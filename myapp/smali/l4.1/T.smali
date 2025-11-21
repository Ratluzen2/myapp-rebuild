.class public final Ll4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/V;


# instance fields
.field public final a:Ll4/L;

.field public final b:LB4/c;

.field public c:I

.field public d:J

.field public e:Lm4/n;

.field public f:J


# direct methods
.method public constructor <init>(Ll4/L;LB4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 5
    .line 6
    iput-object v0, p0, Ll4/T;->e:Lm4/n;

    .line 7
    .line 8
    iput-object p1, p0, Ll4/T;->a:Ll4/L;

    .line 9
    .line 10
    iput-object p2, p0, Ll4/T;->b:LB4/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Ll4/W;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll4/T;->b:LB4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/g;->M([B)Lo4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LB4/c;->A(Lo4/g;)Ll4/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Ll4/W;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ll4/W;->a:Lj4/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/D;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, Ll4/W;->e:Lm4/n;

    .line 8
    .line 9
    iget-object v3, v1, Lm4/n;->m:LQ3/n;

    .line 10
    .line 11
    iget-object v4, p0, Ll4/T;->b:LB4/c;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Ll4/x;->m:Ll4/x;

    .line 17
    .line 18
    iget-object v6, p1, Ll4/W;->d:Ll4/x;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "Only queries with purpose %s may be stored, got %s"

    .line 29
    .line 30
    invoke-static {v6, v7, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo4/g;->L()Lo4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 41
    .line 42
    check-cast v6, Lo4/g;

    .line 43
    .line 44
    iget v7, p1, Ll4/W;->b:I

    .line 45
    .line 46
    invoke-static {v6, v7}, Lo4/g;->z(Lo4/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 53
    .line 54
    check-cast v6, Lo4/g;

    .line 55
    .line 56
    iget-wide v8, p1, Ll4/W;->c:J

    .line 57
    .line 58
    invoke-static {v6, v8, v9}, Lo4/g;->C(Lo4/g;J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LB4/c;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ll0/E;

    .line 64
    .line 65
    iget-object v6, p1, Ll4/W;->f:Lm4/n;

    .line 66
    .line 67
    iget-object v6, v6, Lm4/n;->m:LQ3/n;

    .line 68
    .line 69
    invoke-static {v6}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 77
    .line 78
    check-cast v10, Lo4/g;

    .line 79
    .line 80
    invoke-static {v10, v6}, Lo4/g;->x(Lo4/g;Lcom/google/protobuf/B0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lm4/n;->m:LQ3/n;

    .line 84
    .line 85
    invoke-static {v1}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 93
    .line 94
    check-cast v6, Lo4/g;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lo4/g;->A(Lo4/g;Lcom/google/protobuf/B0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 103
    .line 104
    check-cast v1, Lo4/g;

    .line 105
    .line 106
    iget-object p1, p1, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lo4/g;->B(Lo4/g;Lcom/google/protobuf/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj4/D;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, LF4/y0;->z()LF4/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v4, Ll0/E;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lm4/f;

    .line 124
    .line 125
    iget-object v0, v0, Lj4/D;->d:Lm4/m;

    .line 126
    .line 127
    invoke-static {v4, v0}, Ll0/E;->R(Lm4/f;Lm4/m;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 135
    .line 136
    check-cast v4, LF4/y0;

    .line 137
    .line 138
    invoke-static {v4, v0}, LF4/y0;->v(LF4/y0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LF4/y0;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 151
    .line 152
    check-cast v1, Lo4/g;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lo4/g;->w(Lo4/g;LF4/y0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v4, v0}, Ll0/E;->Q(Lj4/D;)LF4/A0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5}, Lcom/google/protobuf/B;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 166
    .line 167
    check-cast v1, Lo4/g;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lo4/g;->v(Lo4/g;LF4/A0;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lo4/g;

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-wide v4, v3, LQ3/n;->m:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget v3, v3, LQ3/n;->n:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/l;->u()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, p1

    .line 209
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Ll4/T;->a:Ll4/L;

    .line 214
    .line 215
    const-string v1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final c(I)LX3/e;
    .locals 3

    .line 1
    sget-object v0, Lm4/h;->o:LX3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/T;->a:Ll4/L;

    .line 4
    .line 5
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lm4/h;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lm4/h;-><init>(Lm4/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    throw v0
.end method

.method public final d()Lm4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/T;->e:Lm4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Ll4/T;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ll4/T;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ll4/T;->e:Lm4/n;

    .line 14
    .line 15
    iget-object v2, v2, Lm4/n;->m:LQ3/n;

    .line 16
    .line 17
    iget-wide v2, v2, LQ3/n;->m:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ll4/T;->e:Lm4/n;

    .line 24
    .line 25
    iget-object v3, v3, Lm4/n;->m:LQ3/n;

    .line 26
    .line 27
    iget v3, v3, LQ3/n;->n:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Ll4/T;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ll4/T;->a:Ll4/L;

    .line 44
    .line 45
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(LX3/e;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/T;->a:Ll4/L;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, LX3/d;

    .line 17
    .line 18
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm4/h;

    .line 33
    .line 34
    iget-object v3, v2, Lm4/h;->m:Lm4/m;

    .line 35
    .line 36
    invoke-static {v3}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Ll4/L;->j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Ll4/L;->m:Ll4/H;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ll4/H;->c(Lm4/h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final g(Ll4/W;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll4/T;->b(Ll4/W;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll4/T;->c:I

    .line 5
    .line 6
    iget v1, p1, Ll4/W;->b:I

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Ll4/T;->c:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Ll4/T;->d:J

    .line 13
    .line 14
    iget-wide v2, p1, Ll4/W;->c:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Ll4/T;->d:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Ll4/T;->f:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Ll4/T;->f:J

    .line 28
    .line 29
    invoke-virtual {p0}, Ll4/T;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lm4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/T;->e:Lm4/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/T;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ll4/T;->a:Ll4/L;

    .line 10
    .line 11
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lj4/D;)Ll4/W;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj4/D;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/T;->a:Ll4/L;

    .line 6
    .line 7
    const-string v2, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Le4/h;->x([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ll4/T;->a([B)Ll4/W;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Ll4/W;->a:Lj4/D;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lj4/D;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    throw p1
.end method

.method public final n(LX3/e;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/T;->a:Ll4/L;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, LX3/d;

    .line 17
    .line 18
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm4/h;

    .line 33
    .line 34
    iget-object v3, v2, Lm4/h;->m:Lm4/m;

    .line 35
    .line 36
    invoke-static {v3}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Ll4/L;->j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Ll4/L;->m:Ll4/H;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ll4/H;->c(Lm4/h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final o(Ll4/W;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll4/T;->b(Ll4/W;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll4/T;->c:I

    .line 5
    .line 6
    iget v1, p1, Ll4/W;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Ll4/T;->c:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p0, Ll4/T;->d:J

    .line 17
    .line 18
    iget-wide v5, p1, Ll4/W;->c:J

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v5, p0, Ll4/T;->d:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ll4/T;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/T;->c:I

    .line 2
    .line 3
    return v0
.end method
