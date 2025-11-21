.class public Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LI5/n;


# static fields
.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static s:I

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Lk5/h;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lz4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk5/l;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk5/l;->q:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk5/l;->r:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lk5/l;->s:I

    .line 31
    .line 32
    sput v0, Lk5/l;->u:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, Lk5/l;->v:I

    .line 36
    .line 37
    sput v0, Lk5/l;->w:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lk5/l;Lk5/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p0, p1, Lk5/e;->d:I

    .line 5
    .line 6
    invoke-static {p0}, Lk5/a;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Sqflite"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lk5/e;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "closing database "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk5/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v0, "Sqflite"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "error "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " while closing database "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget p0, Lk5/l;->w:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, Lk5/l;->q:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    sget-object v0, Lk5/l;->p:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lk5/l;->x:Lk5/h;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p1, Lk5/e;->d:I

    .line 90
    .line 91
    invoke-static {v0}, Lk5/a;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Sqflite"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lk5/e;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "stopping thread"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :goto_3
    sget-object p1, Lk5/l;->x:Lk5/h;

    .line 127
    .line 128
    invoke-interface {p1}, Lk5/h;->c()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sput-object p1, Lk5/l;->x:Lk5/h;

    .line 133
    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public static b(LA1/i;LH5/j;)Lk5/e;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lk5/l;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk5/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B(LA1/i;LH5/j;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    iget-object v6, v0, LA1/i;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, -0x1

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    sparse-switch v12, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v12, "getDatabasesPath"

    .line 33
    .line 34
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v11, 0xf

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v12, "getPlatformVersion"

    .line 47
    .line 48
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v11, 0xe

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v12, "queryCursorNext"

    .line 61
    .line 62
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v11, 0xd

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v12, "databaseExists"

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    move v11, v4

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string v12, "query"

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    const/16 v11, 0xb

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const-string v12, "debug"

    .line 102
    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const/16 v11, 0xa

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_6
    const-string v12, "batch"

    .line 116
    .line 117
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    const/16 v11, 0x9

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_7
    const-string v12, "openDatabase"

    .line 130
    .line 131
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const/16 v11, 0x8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_8
    const-string v12, "debugMode"

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 v11, 0x7

    .line 153
    goto :goto_0

    .line 154
    :sswitch_9
    const-string v12, "deleteDatabase"

    .line 155
    .line 156
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/4 v11, 0x6

    .line 164
    goto :goto_0

    .line 165
    :sswitch_a
    const-string v12, "androidSetLocale"

    .line 166
    .line 167
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move v11, v1

    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v12, "update"

    .line 177
    .line 178
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    move v11, v2

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    const-string v12, "insert"

    .line 188
    .line 189
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const/4 v11, 0x3

    .line 197
    goto :goto_0

    .line 198
    :sswitch_d
    const-string v12, "options"

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    move v11, v3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    const-string v12, "closeDatabase"

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    move v11, v8

    .line 219
    goto :goto_0

    .line 220
    :sswitch_f
    const-string v12, "execute"

    .line 221
    .line 222
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_f

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_f
    move v11, v10

    .line 230
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :pswitch_0
    sget-object v0, Lk5/l;->t:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    const-string v0, "tekartik_sqflite.db"

    .line 243
    .line 244
    iget-object v1, v7, Lk5/l;->m:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lk5/l;->t:Ljava/lang/String;

    .line 255
    .line 256
    :cond_10
    sget-object v0, Lk5/l;->t:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "Android "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_11
    sget-object v2, Lk5/l;->x:Lk5/h;

    .line 293
    .line 294
    new-instance v3, Lk5/j;

    .line 295
    .line 296
    invoke-direct {v3, v0, v5, v1, v10}, Lk5/j;-><init>(LA1/i;LH5/j;Lk5/e;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v1, v3}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :pswitch_3
    const-string v1, "path"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_12

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_12
    sget-object v2, Lk5/l;->x:Lk5/h;

    .line 339
    .line 340
    new-instance v4, Lk5/j;

    .line 341
    .line 342
    invoke-direct {v4, v0, v5, v1, v3}, Lk5/j;-><init>(LA1/i;LH5/j;Lk5/e;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v1, v4}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :pswitch_5
    const-string v1, "cmd"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    new-instance v1, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "get"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    sget v0, Lk5/l;->s:I

    .line 372
    .line 373
    const-string v2, "logLevel"

    .line 374
    .line 375
    if-lez v0, :cond_13

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_13
    sget-object v0, Lk5/l;->p:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    new-instance v3, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lk5/e;

    .line 422
    .line 423
    new-instance v8, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v9, v6, Lk5/e;->b:Ljava/lang/String;

    .line 429
    .line 430
    const-string v10, "path"

    .line 431
    .line 432
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v6, Lk5/e;->a:Z

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v10, "singleInstance"

    .line 442
    .line 443
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget v6, v6, Lk5/e;->d:I

    .line 447
    .line 448
    if-lez v6, :cond_14

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_15
    const-string v0, "databases"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v5, v1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_17
    sget-object v2, Lk5/l;->x:Lk5/h;

    .line 490
    .line 491
    new-instance v3, Lk5/j;

    .line 492
    .line 493
    invoke-direct {v3, v1, v0, v5}, Lk5/j;-><init>(Lk5/e;LA1/i;LH5/j;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v1, v3}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :pswitch_7
    const-string v1, "Look for "

    .line 502
    .line 503
    const-string v2, "path"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "readOnly"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v2, :cond_19

    .line 520
    .line 521
    const-string v6, ":memory:"

    .line 522
    .line 523
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_18

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_18
    move v9, v10

    .line 531
    goto :goto_3

    .line 532
    :cond_19
    :goto_2
    move v9, v8

    .line 533
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    const-string v11, "singleInstance"

    .line 536
    .line 537
    invoke-virtual {v0, v11}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v6, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_1a

    .line 546
    .line 547
    if-nez v9, :cond_1a

    .line 548
    .line 549
    move v6, v8

    .line 550
    goto :goto_4

    .line 551
    :cond_1a
    move v6, v10

    .line 552
    :goto_4
    if-eqz v6, :cond_20

    .line 553
    .line 554
    sget-object v10, Lk5/l;->q:Ljava/lang/Object;

    .line 555
    .line 556
    monitor-enter v10

    .line 557
    :try_start_1
    sget v11, Lk5/l;->s:I

    .line 558
    .line 559
    invoke-static {v11}, Lk5/a;->b(I)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_1b

    .line 564
    .line 565
    const-string v11, "Sqflite"

    .line 566
    .line 567
    new-instance v12, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, " in "

    .line 576
    .line 577
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lk5/l;->o:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_1b
    :goto_5
    sget-object v1, Lk5/l;->o:Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v1, :cond_1f

    .line 609
    .line 610
    sget-object v11, Lk5/l;->p:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lk5/e;

    .line 617
    .line 618
    if-eqz v11, :cond_1f

    .line 619
    .line 620
    iget-object v12, v11, Lk5/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-nez v12, :cond_1c

    .line 627
    .line 628
    sget v1, Lk5/l;->s:I

    .line 629
    .line 630
    invoke-static {v1}, Lk5/a;->b(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1f

    .line 635
    .line 636
    const-string v1, "Sqflite"

    .line 637
    .line 638
    new-instance v12, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lk5/e;->h()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v11, "single instance database of "

    .line 651
    .line 652
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v11, " not opened"

    .line 659
    .line 660
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_1c
    sget v0, Lk5/l;->s:I

    .line 672
    .line 673
    invoke-static {v0}, Lk5/a;->b(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    const-string v0, "Sqflite"

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lk5/e;->h()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v4, "re-opened single instance "

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Lk5/e;->j()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1d

    .line 703
    .line 704
    const-string v4, "(in transaction) "

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_1d
    const-string v4, ""

    .line 708
    .line 709
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v4, " "

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v11}, Lk5/e;->j()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v0, v8, v1}, Lk5/l;->c(IZZ)Ljava/util/HashMap;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v5, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    monitor-exit v10

    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :cond_1f
    :goto_7
    monitor-exit v10

    .line 749
    goto :goto_9

    .line 750
    :goto_8
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    throw v0

    .line 752
    :cond_20
    :goto_9
    sget-object v1, Lk5/l;->q:Ljava/lang/Object;

    .line 753
    .line 754
    monitor-enter v1

    .line 755
    :try_start_2
    sget v10, Lk5/l;->w:I

    .line 756
    .line 757
    add-int/2addr v10, v8

    .line 758
    sput v10, Lk5/l;->w:I

    .line 759
    .line 760
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 761
    new-instance v15, Lk5/e;

    .line 762
    .line 763
    iget-object v12, v7, Lk5/l;->m:Landroid/content/Context;

    .line 764
    .line 765
    sget v16, Lk5/l;->s:I

    .line 766
    .line 767
    move-object v11, v15

    .line 768
    move-object v13, v2

    .line 769
    move v14, v10

    .line 770
    move-object/from16 v17, v15

    .line 771
    .line 772
    move v15, v6

    .line 773
    invoke-direct/range {v11 .. v16}, Lk5/e;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 774
    .line 775
    .line 776
    monitor-enter v1

    .line 777
    :try_start_3
    sget-object v11, Lk5/l;->x:Lk5/h;

    .line 778
    .line 779
    if-nez v11, :cond_22

    .line 780
    .line 781
    sget v11, Lk5/l;->v:I

    .line 782
    .line 783
    sget v12, Lk5/l;->u:I

    .line 784
    .line 785
    if-ne v11, v8, :cond_21

    .line 786
    .line 787
    new-instance v8, LA0/m;

    .line 788
    .line 789
    invoke-direct {v8, v12, v4}, LA0/m;-><init>(II)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_21
    new-instance v8, LH5/d;

    .line 794
    .line 795
    invoke-direct {v8, v11, v12}, LH5/d;-><init>(II)V

    .line 796
    .line 797
    .line 798
    :goto_a
    sput-object v8, Lk5/l;->x:Lk5/h;

    .line 799
    .line 800
    invoke-interface {v8}, Lk5/h;->start()V

    .line 801
    .line 802
    .line 803
    move-object/from16 v4, v17

    .line 804
    .line 805
    iget v8, v4, Lk5/e;->d:I

    .line 806
    .line 807
    invoke-static {v8}, Lk5/a;->a(I)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_23

    .line 812
    .line 813
    const-string v8, "Sqflite"

    .line 814
    .line 815
    new-instance v11, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lk5/e;->h()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v12, "starting worker pool with priority "

    .line 828
    .line 829
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    sget v12, Lk5/l;->u:I

    .line 833
    .line 834
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :catchall_1
    move-exception v0

    .line 846
    goto :goto_c

    .line 847
    :cond_22
    move-object/from16 v4, v17

    .line 848
    .line 849
    :cond_23
    :goto_b
    sget-object v8, Lk5/l;->x:Lk5/h;

    .line 850
    .line 851
    iput-object v8, v4, Lk5/e;->h:Lk5/h;

    .line 852
    .line 853
    iget v8, v4, Lk5/e;->d:I

    .line 854
    .line 855
    invoke-static {v8}, Lk5/a;->a(I)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_24

    .line 860
    .line 861
    const-string v8, "Sqflite"

    .line 862
    .line 863
    new-instance v11, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lk5/e;->h()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v12, "opened "

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v12, " "

    .line 884
    .line 885
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    :cond_24
    sget-object v15, Lk5/l;->x:Lk5/h;

    .line 899
    .line 900
    new-instance v14, Lk5/k;

    .line 901
    .line 902
    move-object v8, v14

    .line 903
    move/from16 v16, v10

    .line 904
    .line 905
    move-object v10, v2

    .line 906
    move-object/from16 v11, p2

    .line 907
    .line 908
    move-object v12, v3

    .line 909
    move-object v13, v4

    .line 910
    move-object v2, v14

    .line 911
    move-object/from16 v14, p1

    .line 912
    .line 913
    move-object v0, v15

    .line 914
    move v15, v6

    .line 915
    invoke-direct/range {v8 .. v16}, Lk5/k;-><init>(ZLjava/lang/String;LH5/j;Ljava/lang/Boolean;Lk5/e;LA1/i;ZI)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v4, v2}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    monitor-exit v1

    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :goto_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 925
    throw v0

    .line 926
    :catchall_2
    move-exception v0

    .line 927
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 928
    throw v0

    .line 929
    :pswitch_8
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_25

    .line 938
    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    sput v8, Lk5/l;->s:I

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_25
    sput v10, Lk5/l;->s:I

    .line 945
    .line 946
    :cond_26
    :goto_d
    invoke-virtual {v5, v9}, LH5/j;->b(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :pswitch_9
    const-string v1, "Look for "

    .line 952
    .line 953
    const-string v2, "path"

    .line 954
    .line 955
    invoke-virtual {v0, v2}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v4, v0

    .line 960
    check-cast v4, Ljava/lang/String;

    .line 961
    .line 962
    sget-object v2, Lk5/l;->q:Ljava/lang/Object;

    .line 963
    .line 964
    monitor-enter v2

    .line 965
    :try_start_5
    sget v0, Lk5/l;->s:I

    .line 966
    .line 967
    invoke-static {v0}, Lk5/a;->b(I)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_27

    .line 972
    .line 973
    const-string v0, "Sqflite"

    .line 974
    .line 975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, " in "

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    sget-object v1, Lk5/l;->o:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :catchall_3
    move-exception v0

    .line 1006
    goto/16 :goto_10

    .line 1007
    .line 1008
    :cond_27
    :goto_e
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2a

    .line 1017
    .line 1018
    sget-object v3, Lk5/l;->p:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lk5/e;

    .line 1025
    .line 1026
    if-eqz v6, :cond_2a

    .line 1027
    .line 1028
    iget-object v8, v6, Lk5/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_2a

    .line 1035
    .line 1036
    sget v8, Lk5/l;->s:I

    .line 1037
    .line 1038
    invoke-static {v8}, Lk5/a;->b(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_29

    .line 1043
    .line 1044
    const-string v8, "Sqflite"

    .line 1045
    .line 1046
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Lk5/e;->h()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v10, "found single instance "

    .line 1059
    .line 1060
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Lk5/e;->j()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-eqz v10, :cond_28

    .line 1068
    .line 1069
    const-string v10, "(in transaction) "

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_28
    const-string v10, ""

    .line 1073
    .line 1074
    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v10, " "

    .line 1081
    .line 1082
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-object v9, v6

    .line 1102
    :cond_2a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1103
    new-instance v0, Le6/a;

    .line 1104
    .line 1105
    const/4 v6, 0x4

    .line 1106
    move-object v1, v0

    .line 1107
    move-object/from16 v2, p0

    .line 1108
    .line 1109
    move-object v3, v9

    .line 1110
    move-object/from16 v5, p2

    .line 1111
    .line 1112
    invoke-direct/range {v1 .. v6}, Le6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, Lk5/l;->x:Lk5/h;

    .line 1116
    .line 1117
    if-eqz v1, :cond_2b

    .line 1118
    .line 1119
    invoke-interface {v1, v9, v0}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_2b
    invoke-virtual {v0}, Le6/a;->run()V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_13

    .line 1128
    .line 1129
    :goto_10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1130
    throw v0

    .line 1131
    :pswitch_a
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_2c

    .line 1136
    .line 1137
    goto/16 :goto_13

    .line 1138
    .line 1139
    :cond_2c
    sget-object v2, Lk5/l;->x:Lk5/h;

    .line 1140
    .line 1141
    new-instance v3, Lk5/j;

    .line 1142
    .line 1143
    invoke-direct {v3, v0, v1, v5}, Lk5/j;-><init>(LA1/i;Lk5/e;LH5/j;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v1, v3}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_13

    .line 1150
    .line 1151
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-nez v2, :cond_2d

    .line 1156
    .line 1157
    goto/16 :goto_13

    .line 1158
    .line 1159
    :cond_2d
    sget-object v3, Lk5/l;->x:Lk5/h;

    .line 1160
    .line 1161
    new-instance v4, Lk5/j;

    .line 1162
    .line 1163
    invoke-direct {v4, v0, v5, v2, v1}, Lk5/j;-><init>(LA1/i;LH5/j;Lk5/e;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v3, v2, v4}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_13

    .line 1170
    .line 1171
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-nez v1, :cond_2e

    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :cond_2e
    sget-object v2, Lk5/l;->x:Lk5/h;

    .line 1180
    .line 1181
    new-instance v3, Lk5/j;

    .line 1182
    .line 1183
    invoke-direct {v3, v0, v5, v1, v8}, Lk5/j;-><init>(LA1/i;LH5/j;Lk5/e;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2, v1, v3}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :pswitch_d
    const-string v1, "androidThreadPriority"

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-eqz v1, :cond_2f

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    sput v1, Lk5/l;->u:I

    .line 1206
    .line 1207
    :cond_2f
    const-string v1, "androidThreadCount"

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_30

    .line 1214
    .line 1215
    sget v2, Lk5/l;->v:I

    .line 1216
    .line 1217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_30

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    sput v1, Lk5/l;->v:I

    .line 1234
    .line 1235
    sget-object v1, Lk5/l;->x:Lk5/h;

    .line 1236
    .line 1237
    if-eqz v1, :cond_30

    .line 1238
    .line 1239
    invoke-interface {v1}, Lk5/h;->c()V

    .line 1240
    .line 1241
    .line 1242
    sput-object v9, Lk5/l;->x:Lk5/h;

    .line 1243
    .line 1244
    :cond_30
    const-string v1, "logLevel"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/Integer;

    .line 1251
    .line 1252
    if-eqz v0, :cond_31

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    sput v0, Lk5/l;->s:I

    .line 1259
    .line 1260
    :cond_31
    invoke-virtual {v5, v9}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_13

    .line 1264
    .line 1265
    :pswitch_e
    const-string v1, "id"

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-nez v0, :cond_32

    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_32
    iget v3, v0, Lk5/e;->d:I

    .line 1285
    .line 1286
    invoke-static {v3}, Lk5/a;->a(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_33

    .line 1291
    .line 1292
    const-string v3, "Sqflite"

    .line 1293
    .line 1294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lk5/e;->h()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v8, "closing "

    .line 1307
    .line 1308
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v2, " "

    .line 1315
    .line 1316
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v0, Lk5/e;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    :cond_33
    iget-object v2, v0, Lk5/e;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    sget-object v3, Lk5/l;->q:Ljava/lang/Object;

    .line 1334
    .line 1335
    monitor-enter v3

    .line 1336
    :try_start_7
    sget-object v6, Lk5/l;->p:Ljava/util/HashMap;

    .line 1337
    .line 1338
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v1, v0, Lk5/e;->a:Z

    .line 1342
    .line 1343
    if-eqz v1, :cond_34

    .line 1344
    .line 1345
    sget-object v1, Lk5/l;->o:Ljava/util/HashMap;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :catchall_4
    move-exception v0

    .line 1352
    goto :goto_12

    .line 1353
    :cond_34
    :goto_11
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1354
    sget-object v1, Lk5/l;->x:Lk5/h;

    .line 1355
    .line 1356
    new-instance v2, LJ/k;

    .line 1357
    .line 1358
    invoke-direct {v2, v7, v0, v5, v4}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1, v0, v2}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_13

    .line 1365
    :goto_12
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1366
    throw v0

    .line 1367
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lk5/l;->b(LA1/i;LH5/j;)Lk5/e;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-nez v1, :cond_35

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_35
    sget-object v3, Lk5/l;->x:Lk5/h;

    .line 1375
    .line 1376
    new-instance v4, Lk5/j;

    .line 1377
    .line 1378
    invoke-direct {v4, v0, v5, v1, v2}, Lk5/j;-><init>(LA1/i;LH5/j;Lk5/e;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v3, v1, v4}, Lk5/h;->a(Lk5/e;Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_13
    return-void

    .line 1385
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk5/l;->m:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lk5/l;->n:Lz4/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz4/v;->o0(LI5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/l;->n:Lz4/v;

    .line 10
    .line 11
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE5/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, Lk5/l;->m:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lz4/v;

    .line 8
    .line 9
    sget-object v1, LI5/u;->b:LI5/u;

    .line 10
    .line 11
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI5/f;

    .line 14
    .line 15
    invoke-interface {p1}, LI5/f;->e()Ld5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.tekartik.sqflite"

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk5/l;->n:Lz4/v;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lz4/v;->o0(LI5/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
