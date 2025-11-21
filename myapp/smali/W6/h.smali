.class public final LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LU6/d;

.field public final b:LT6/g;

.field public final c:LW6/r;

.field public d:LW6/x;

.field public final e:LQ6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LR6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LW6/h;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LR6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LW6/h;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LQ6/p;LU6/d;LT6/g;LW6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW6/h;->a:LU6/d;

    .line 5
    .line 6
    iput-object p3, p0, LW6/h;->b:LT6/g;

    .line 7
    .line 8
    iput-object p4, p0, LW6/h;->c:LW6/r;

    .line 9
    .line 10
    iget-object p1, p1, LQ6/p;->n:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, LQ6/q;->r:LQ6/q;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, LQ6/q;->q:LQ6/q;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, LW6/h;->e:LQ6/q;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LQ6/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, LW6/h;->d:LW6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p1, LQ6/t;->c:LQ6/l;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, LQ6/l;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LW6/b;

    .line 24
    .line 25
    sget-object v4, LW6/b;->f:La7/i;

    .line 26
    .line 27
    iget-object v5, p1, LQ6/t;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, LW6/b;-><init>(La7/i;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, LW6/b;

    .line 36
    .line 37
    sget-object v4, LW6/b;->g:La7/i;

    .line 38
    .line 39
    iget-object v5, p1, LQ6/t;->a:LQ6/n;

    .line 40
    .line 41
    invoke-static {v5}, LF4/D;->C(LQ6/n;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v4, v6}, LW6/b;-><init>(La7/i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LQ6/t;->c:LQ6/l;

    .line 52
    .line 53
    const-string v3, "Host"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v3, LW6/b;

    .line 62
    .line 63
    sget-object v4, LW6/b;->i:La7/i;

    .line 64
    .line 65
    invoke-direct {v3, v4, p1}, LW6/b;-><init>(La7/i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, LW6/b;

    .line 72
    .line 73
    sget-object v3, LW6/b;->h:La7/i;

    .line 74
    .line 75
    iget-object v4, v5, LQ6/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v3, v4}, LW6/b;-><init>(La7/i;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LQ6/l;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v3, v0

    .line 88
    :goto_0
    if-ge v3, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LQ6/l;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, La7/i;->p:La7/i;

    .line 101
    .line 102
    invoke-static {v4}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, La7/i;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, LW6/h;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    new-instance v5, LW6/b;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LQ6/l;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, v4, v6}, LW6/b;-><init>(La7/i;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, LW6/h;->c:LW6/r;

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iget-object v1, p1, LW6/r;->F:LW6/y;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget v3, p1, LW6/r;->r:I

    .line 142
    .line 143
    const v4, 0x3fffffff    # 1.9999999f

    .line 144
    .line 145
    .line 146
    if-le v3, v4, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-virtual {p1, v3}, LW6/r;->l(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    iget-boolean v3, p1, LW6/r;->s:Z

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget v3, p1, LW6/r;->r:I

    .line 160
    .line 161
    add-int/lit8 v4, v3, 0x2

    .line 162
    .line 163
    iput v4, p1, LW6/r;->r:I

    .line 164
    .line 165
    new-instance v10, LW6/x;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, v10

    .line 170
    move v5, v3

    .line 171
    move-object v6, p1

    .line 172
    move v7, v0

    .line 173
    invoke-direct/range {v4 .. v9}, LW6/x;-><init>(ILW6/r;ZZLQ6/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, LW6/x;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object v4, p1, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iget-object v4, p1, LW6/r;->F:LW6/y;

    .line 193
    .line 194
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    iget-boolean v5, v4, LW6/y;->q:Z

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4, v0, v3, v2}, LW6/y;->j(ZILjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :try_start_4
    monitor-exit v4

    .line 203
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    iget-object p1, p1, LW6/r;->F:LW6/y;

    .line 205
    .line 206
    invoke-virtual {p1}, LW6/y;->flush()V

    .line 207
    .line 208
    .line 209
    iput-object v10, p0, LW6/h;->d:LW6/x;

    .line 210
    .line 211
    iget-object p1, v10, LW6/x;->i:LW6/w;

    .line 212
    .line 213
    iget-object v0, p0, LW6/h;->a:LU6/d;

    .line 214
    .line 215
    iget v0, v0, LU6/d;->j:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LW6/h;->d:LW6/x;

    .line 224
    .line 225
    iget-object p1, p1, LW6/x;->j:LW6/w;

    .line 226
    .line 227
    iget-object v0, p0, LW6/h;->a:LU6/d;

    .line 228
    .line 229
    iget v0, v0, LU6/d;->k:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-virtual {p1, v0, v1, v2}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "closed"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :catchall_2
    move-exception p1

    .line 247
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    :cond_7
    :try_start_7
    new-instance v0, LW6/a;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_2
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    :try_start_8
    throw v0

    .line 257
    :goto_3
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    throw p1
.end method

.method public final b(LQ6/v;)LQ6/w;
    .locals 4

    .line 1
    iget-object v0, p0, LW6/h;->b:LT6/g;

    .line 2
    .line 3
    iget-object v0, v0, LT6/g;->f:LQ6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LU6/c;->a(LQ6/v;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, LW6/g;

    .line 18
    .line 19
    iget-object v2, p0, LW6/h;->d:LW6/x;

    .line 20
    .line 21
    iget-object v2, v2, LW6/x;->g:LW6/v;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, LW6/g;-><init>(LW6/h;La7/u;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LQ6/w;

    .line 27
    .line 28
    new-instance v3, La7/o;

    .line 29
    .line 30
    invoke-direct {v3, p1}, La7/o;-><init>(La7/u;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v2, v0, v1, v3, p1}, LQ6/w;-><init>(JLa7/h;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/h;->d:LW6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, LW6/x;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, LW6/x;->d:LW6/r;

    .line 14
    .line 15
    iget v0, v0, LW6/x;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LW6/r;->o(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LQ6/t;J)La7/s;
    .locals 0

    .line 1
    iget-object p1, p0, LW6/h;->d:LW6/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LW6/x;->e()LW6/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/h;->d:LW6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/x;->e()LW6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW6/u;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/h;->c:LW6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)LQ6/u;
    .locals 10

    .line 1
    iget-object v0, p0, LW6/h;->d:LW6/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LW6/x;->i:LW6/w;

    .line 5
    .line 6
    invoke-virtual {v1}, La7/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, LW6/x;->k:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LW6/x;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, LW6/x;->i:LW6/w;

    .line 29
    .line 30
    invoke-virtual {v1}, LW6/w;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQ6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, LW6/h;->e:LQ6/q;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LQ6/l;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LQ6/l;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, LQ6/l;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ":status"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "HTTP/1.1 "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LA0/m;->j(Ljava/lang/String;)LA0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, LW6/h;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, LQ6/b;->e:LQ6/b;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, LQ6/u;

    .line 132
    .line 133
    invoke-direct {v1}, LQ6/u;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LQ6/u;->b:LQ6/q;

    .line 137
    .line 138
    iget v0, v6, LA0/m;->n:I

    .line 139
    .line 140
    iput v0, v1, LQ6/u;->c:I

    .line 141
    .line 142
    iget-object v0, v6, LA0/m;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LQ6/u;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, LB2/f;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v3}, LB2/f;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, LB2/f;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, LQ6/u;->f:LB2/f;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p1, LQ6/b;->e:LQ6/b;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p1, v1, LQ6/u;->c:I

    .line 181
    .line 182
    const/16 v0, 0x64

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    return-object v1

    .line 188
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 189
    .line 190
    const-string v0, "Expected \':status\' header not present"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :try_start_3
    new-instance p1, LW6/C;

    .line 199
    .line 200
    iget v1, v0, LW6/x;->k:I

    .line 201
    .line 202
    invoke-direct {p1, v1}, LW6/C;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :goto_3
    iget-object v1, v0, LW6/x;->i:LW6/w;

    .line 207
    .line 208
    invoke-virtual {v1}, LW6/w;->k()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    throw p1
.end method
