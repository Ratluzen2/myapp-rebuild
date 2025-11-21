.class public final Lg4/O;
.super LH3/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lg4/P;

.field public final c:LH3/j;

.field public final d:LH3/q;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/O;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lg4/P;->g:Lg4/P;

    .line 12
    .line 13
    iput-object v0, p0, Lg4/O;->b:Lg4/P;

    .line 14
    .line 15
    new-instance v0, LH3/j;

    .line 16
    .line 17
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg4/O;->c:LH3/j;

    .line 21
    .line 22
    iget-object v0, v0, LH3/j;->a:LH3/q;

    .line 23
    .line 24
    iput-object v0, p0, Lg4/O;->d:LH3/q;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LG2/g;LH3/c;)LH3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->a(LG2/g;LH3/c;)LH3/q;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->g()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LH3/q;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/util/concurrent/Executor;LH3/h;)LH3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/O;->d:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH3/q;->m(Ljava/util/concurrent/Executor;LH3/h;)LH3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lg4/G;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v10, Lg4/P;

    .line 5
    .line 6
    iget-object v1, p0, Lg4/O;->b:Lg4/P;

    .line 7
    .line 8
    iget v2, v1, Lg4/P;->a:I

    .line 9
    .line 10
    iget v3, v1, Lg4/P;->b:I

    .line 11
    .line 12
    iget-wide v4, v1, Lg4/P;->c:J

    .line 13
    .line 14
    iget-wide v6, v1, Lg4/P;->d:J

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v1, v10

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 20
    .line 21
    .line 22
    iput-object v10, p0, Lg4/O;->b:Lg4/P;

    .line 23
    .line 24
    iget-object v1, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg4/N;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, LZ/c;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v4, v2, v10}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lg4/N;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lg4/O;->c:LH3/j;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final o(Lg4/P;)V
    .locals 6

    .line 1
    iget v0, p1, Lg4/P;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lg4/P;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "SUCCESS"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "RUNNING"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "ERROR"

    .line 29
    .line 30
    :goto_0
    const-string v2, "Expected success, but was "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lg4/O;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iput-object p1, p0, Lg4/O;->b:Lg4/P;

    .line 46
    .line 47
    iget-object v1, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lg4/N;

    .line 64
    .line 65
    iget-object v3, p0, Lg4/O;->b:Lg4/P;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, LZ/c;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v4, v5, v2, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lg4/N;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v1, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lg4/O;->c:LH3/j;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final p(Lg4/P;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lg4/O;->b:Lg4/P;

    .line 5
    .line 6
    iget-object v1, p0, Lg4/O;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg4/N;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LZ/c;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4, v2, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lg4/N;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
