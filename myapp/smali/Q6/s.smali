.class public final LQ6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final m:LQ6/p;

.field public final n:LU6/e;

.field public final o:LQ6/r;

.field public p:LQ6/b;

.field public final q:LQ6/t;

.field public r:Z


# direct methods
.method public constructor <init>(LQ6/p;LQ6/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/s;->m:LQ6/p;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/s;->q:LQ6/t;

    .line 7
    .line 8
    new-instance p2, LU6/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LU6/e;-><init>(LQ6/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LQ6/s;->n:LU6/e;

    .line 14
    .line 15
    new-instance p2, LQ6/r;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LQ6/r;-><init>(LQ6/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LQ6/s;->o:LQ6/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-long v0, p1

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/s;->n:LU6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LU6/e;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, LU6/e;->b:LT6/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LT6/g;->d:LQ6/g;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, LT6/g;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, LT6/g;->n:LU6/a;

    .line 16
    .line 17
    iget-object v0, v0, LT6/g;->j:LT6/c;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LU6/a;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LT6/c;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v0}, LR6/c;->d(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()LQ6/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ6/s;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ6/s;->r:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    sget-object v0, LX6/k;->a:LX6/k;

    .line 11
    .line 12
    invoke-virtual {v0}, LX6/k;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LQ6/s;->n:LU6/e;

    .line 17
    .line 18
    iput-object v0, v1, LU6/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LQ6/s;->o:LQ6/r;

    .line 21
    .line 22
    invoke-virtual {v0}, La7/e;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LQ6/s;->p:LQ6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LQ6/s;->m:LQ6/p;

    .line 31
    .line 32
    iget-object v0, v0, LQ6/p;->m:Lz4/v;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_3
    monitor-exit v0

    .line 43
    invoke-virtual {p0}, LQ6/s;->c()LQ6/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    iget-object v1, p0, LQ6/s;->m:LQ6/p;

    .line 48
    .line 49
    iget-object v1, v1, LQ6/p;->m:Lz4/v;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lz4/v;->C(LQ6/s;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_6
    invoke-virtual {p0, v0}, LQ6/s;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LQ6/s;->p:LQ6/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :goto_2
    iget-object v1, p0, LQ6/s;->m:LQ6/p;

    .line 74
    .line 75
    iget-object v1, v1, LQ6/p;->m:Lz4/v;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lz4/v;->C(LQ6/s;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Already Executed"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    throw v0
.end method

.method public final c()LQ6/v;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v12, LQ6/s;->m:LQ6/p;

    .line 9
    .line 10
    iget-object v0, v0, LQ6/p;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v12, LQ6/s;->n:LU6/e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LT6/a;

    .line 21
    .line 22
    iget-object v2, v12, LQ6/s;->m:LQ6/p;

    .line 23
    .line 24
    iget-object v2, v2, LQ6/p;->t:LQ6/b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v3, v2}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, LS6/a;

    .line 34
    .line 35
    iget-object v2, v12, LQ6/s;->m:LQ6/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, LS6/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LT6/a;

    .line 48
    .line 49
    iget-object v2, v12, LQ6/s;->m:LQ6/p;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v2}, LT6/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, LQ6/s;->m:LQ6/p;

    .line 59
    .line 60
    iget-object v0, v0, LQ6/p;->q:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LS6/a;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2}, LS6/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v13, LU6/d;

    .line 75
    .line 76
    iget-object v14, v12, LQ6/s;->q:LQ6/t;

    .line 77
    .line 78
    iget-object v8, v12, LQ6/s;->p:LQ6/b;

    .line 79
    .line 80
    iget-object v0, v12, LQ6/s;->m:LQ6/p;

    .line 81
    .line 82
    iget v9, v0, LQ6/p;->G:I

    .line 83
    .line 84
    iget v10, v0, LQ6/p;->H:I

    .line 85
    .line 86
    iget v11, v0, LQ6/p;->I:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v13

    .line 93
    move-object v2, v15

    .line 94
    move-object v3, v7

    .line 95
    move-object v4, v6

    .line 96
    move-object v6, v14

    .line 97
    move-object/from16 v7, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, LU6/d;-><init>(Ljava/util/ArrayList;LT6/g;LU6/a;LT6/c;ILQ6/t;LQ6/s;LQ6/b;III)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v13, v14, v15, v0, v1}, LU6/d;->a(LQ6/t;LT6/g;LU6/a;LT6/c;)LQ6/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v12, LQ6/s;->n:LU6/e;

    .line 109
    .line 110
    iget-boolean v1, v1, LU6/e;->d:Z

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-static {v0}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Canceled"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/s;->q:LQ6/t;

    .line 2
    .line 3
    new-instance v1, LQ6/s;

    .line 4
    .line 5
    iget-object v2, p0, LQ6/s;->m:LQ6/p;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LQ6/s;-><init>(LQ6/p;LQ6/t;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LQ6/p;->r:LQ6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LQ6/b;->d:LQ6/b;

    .line 16
    .line 17
    iput-object v0, v1, LQ6/s;->p:LQ6/b;

    .line 18
    .line 19
    return-object v1
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/s;->o:LQ6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
