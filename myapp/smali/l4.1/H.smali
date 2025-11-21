.class public final Ll4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/y;
.implements Lo2/a;


# instance fields
.field public m:J

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ll0/E;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll0/E;-><init>(I)V

    iput-object v0, p0, Ll4/H;->p:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ll4/H;->o:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 8
    iput-wide v0, p0, Ll4/H;->m:J

    .line 9
    new-instance p1, Ll0/E;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll0/E;-><init>(I)V

    iput-object p1, p0, Ll4/H;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/L;LV0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ll4/H;->m:J

    .line 3
    iput-object p1, p0, Ll4/H;->n:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll4/q;

    invoke-direct {p1, p0, p2}, Ll4/q;-><init>(Ll4/H;LV0/u;)V

    iput-object p1, p0, Ll4/H;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk2/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/H;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll0/E;->V(Lk2/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ll4/H;->b()Li2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Li2/e;->k(Ljava/lang/String;)Li2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Li2/d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method

.method public declared-synchronized b()Li2/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4/H;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Li2/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll4/H;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Ll4/H;->m:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Li2/e;->m(Ljava/io/File;J)Li2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ll4/H;->q:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ll4/H;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Li2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public c(Lm4/h;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lm4/h;->m:Lm4/m;

    .line 2
    .line 3
    invoke-static {p1}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ll4/H;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ll4/H;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll4/L;

    .line 22
    .line 23
    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Lm4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/H;->c(Lm4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lm4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/H;->c(Lm4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ll4/W;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/H;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ll4/W;->b(J)Ll4/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ll4/H;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll4/L;

    .line 12
    .line 13
    iget-object v0, v0, Ll4/L;->j:Ll4/T;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll4/T;->o(Ll4/W;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lm4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/H;->c(Lm4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll4/H;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Ll4/H;->m:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll4/H;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Ll4/H;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public q(Ll0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/H;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lk2/e;Le4/h;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Ll4/H;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll0/E;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ll0/E;->V(Lk2/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ll4/H;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ll0/E;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Ll0/E;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo2/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Ll0/E;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lh7/f;

    .line 33
    .line 34
    iget-object v5, v4, Lh7/f;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget-object v4, v4, Lh7/f;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo2/b;

    .line 44
    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :try_start_2
    new-instance v4, Lo2/b;

    .line 49
    .line 50
    invoke-direct {v4}, Lo2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, Ll0/E;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget v5, v4, Lo2/b;->b:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    add-int/2addr v5, v6

    .line 68
    iput v5, v4, Lo2/b;->b:I

    .line 69
    .line 70
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    iget-object v3, v4, Lo2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v3, "DiskLruCacheWrapper"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " for for Key: "

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ll4/H;->b()Li2/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Li2/e;->k(Ljava/lang/String;)Li2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Ll4/H;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ll0/E;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ll0/E;->a0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, Li2/e;->i(Ljava/lang/String;)LK3/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, LK3/i;->g()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p2, Le4/h;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p2, Le4/h;->p:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lk2/i;

    .line 146
    .line 147
    iget-object p2, p2, Le4/h;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lk2/b;

    .line 150
    .line 151
    invoke-interface {p2, v1, v0, v3}, Lk2/b;->a(Ljava/lang/Object;Ljava/io/File;Lk2/i;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p1, LK3/i;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Li2/e;

    .line 160
    .line 161
    invoke-static {p2, p1, v6}, Li2/e;->a(Li2/e;LK3/i;Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p1, LK3/i;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    .line 166
    :cond_4
    :try_start_9
    iget-boolean p2, p1, LK3/i;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    :try_start_a
    invoke-virtual {p1}, LK3/i;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    :try_start_b
    iget-boolean v0, p1, LK3/i;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    :try_start_c
    invoke-virtual {p1}, LK3/i;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 195
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    const-string p2, "DiskLruCacheWrapper"

    .line 205
    .line 206
    const-string v0, "Unable to put to disk cache"

    .line 207
    .line 208
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, Ll4/H;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ll0/E;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ll0/E;->a0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    iget-object p2, p0, Ll4/H;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ll0/E;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ll0/E;->a0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 229
    throw p1
.end method

.method public t(Lm4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/H;->c(Lm4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll4/H;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll4/H;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV0/u;

    .line 23
    .line 24
    iget-wide v1, v0, LV0/u;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, LV0/u;->a:J

    .line 30
    .line 31
    iput-wide v1, p0, Ll4/H;->m:J

    .line 32
    .line 33
    return-void
.end method
