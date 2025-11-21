.class public final Lb0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lb0/g0;

.field public final c:LR1/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LP6/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Lb0/g0;LR1/a;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb0/U;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lb0/U;->b:Lb0/g0;

    .line 12
    .line 13
    iput-object p3, p0, Lb0/U;->c:LR1/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb0/U;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, LP6/e;->a()LP6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb0/U;->e:LP6/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lb0/r;Ls6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb0/S;

    .line 7
    .line 8
    iget v1, v0, Lb0/S;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/S;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb0/S;-><init>(Lb0/U;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb0/S;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/S;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lb0/S;->r:Z

    .line 38
    .line 39
    iget-object v1, v0, Lb0/S;->q:Lb0/O;

    .line 40
    .line 41
    iget-object v0, v0, Lb0/S;->p:Lb0/U;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lb0/U;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lb0/U;->e:LP6/d;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, LP6/d;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v2, Lb0/O;

    .line 75
    .line 76
    iget-object v5, p0, Lb0/U;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v2, v5}, Lb0/O;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object p0, v0, Lb0/S;->p:Lb0/U;

    .line 86
    .line 87
    iput-object v2, v0, Lb0/S;->q:Lb0/O;

    .line 88
    .line 89
    iput-boolean p2, v0, Lb0/S;->r:Z

    .line 90
    .line 91
    iput v4, v0, Lb0/S;->u:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, v5, v0}, Lb0/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-object v1, v2

    .line 102
    move v6, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v6

    .line 105
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lb0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :goto_2
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Lb0/U;->e:LP6/d;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, LP6/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p2

    .line 121
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, v2

    .line 127
    move v6, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v6

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lb0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {p2, v1}, Ln3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    move-object v0, p0

    .line 141
    move v6, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v6

    .line 144
    :goto_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lb0/U;->e:LP6/d;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, LP6/d;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw p2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "StorageConnection has already been disposed."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final b(Lb0/L;Ls6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lb0/T;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lb0/T;

    .line 9
    .line 10
    iget v2, v1, Lb0/T;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb0/T;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb0/T;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lb0/T;-><init>(Lb0/U;Ls6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lb0/T;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lr6/a;->m:Lr6/a;

    .line 30
    .line 31
    iget v3, v1, Lb0/T;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lb0/T;->s:Lb0/W;

    .line 43
    .line 44
    iget-object v2, v1, Lb0/T;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Lb0/T;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LP6/a;

    .line 51
    .line 52
    iget-object v1, v1, Lb0/T;->p:Lb0/U;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Lb0/T;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LP6/a;

    .line 73
    .line 74
    iget-object v3, v1, Lb0/T;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ly6/p;

    .line 77
    .line 78
    iget-object v5, v1, Lb0/T;->p:Lb0/U;

    .line 79
    .line 80
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lb0/U;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, Lb0/U;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unable to create parent directories of "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_1
    iput-object p0, v1, Lb0/T;->p:Lb0/U;

    .line 141
    .line 142
    iput-object p1, v1, Lb0/T;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lb0/U;->e:LP6/d;

    .line 145
    .line 146
    iput-object p2, v1, Lb0/T;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, Lb0/T;->v:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, LP6/d;->c(Ls6/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    move-object v5, p0

    .line 158
    move-object v3, p2

    .line 159
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, Lb0/U;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ".tmp"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_2
    new-instance v7, Lb0/W;

    .line 188
    .line 189
    invoke-direct {v7, p2}, Lb0/O;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    iput-object v5, v1, Lb0/T;->p:Lb0/U;

    .line 193
    .line 194
    iput-object v3, v1, Lb0/T;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v1, Lb0/T;->r:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v1, Lb0/T;->s:Lb0/W;

    .line 199
    .line 200
    iput v4, v1, Lb0/T;->v:I

    .line 201
    .line 202
    invoke-interface {p1, v7, v1}, Ly6/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    if-ne p1, v2, :cond_7

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_7
    move-object v2, p2

    .line 210
    move-object v1, v5

    .line 211
    move-object p1, v7

    .line 212
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lb0/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    move-object p1, v6

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :goto_4
    if-nez p1, :cond_b

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, v1, Lb0/U;->a:Ljava/io/File;

    .line 227
    .line 228
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    if-lt p2, v4, :cond_8

    .line 233
    .line 234
    invoke-static {v2, p1}, LF/a;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :goto_5
    if-eqz p1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " to "

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lb0/U;->a:Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    goto :goto_a

    .line 281
    :catch_0
    move-exception p1

    .line 282
    move-object p2, v2

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    :goto_6
    check-cast v3, LP6/d;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, LP6/d;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    :catchall_3
    move-exception p1

    .line 294
    move-object v2, p2

    .line 295
    move-object p2, p1

    .line 296
    move-object p1, v7

    .line 297
    :goto_7
    :try_start_7
    invoke-interface {p1}, Lb0/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_4
    move-exception p1

    .line 302
    :try_start_8
    invoke-static {p2, p1}, Ln3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    :catch_1
    move-exception p1

    .line 307
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    :goto_a
    check-cast v3, LP6/d;

    .line 318
    .line 319
    invoke-virtual {v3, v6}, LP6/d;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p2, "StorageConnection has already been disposed."

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/U;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb0/U;->c:LR1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LR1/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
