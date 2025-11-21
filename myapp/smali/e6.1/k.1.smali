.class public final Le6/k;
.super Le6/Y;
.source "SourceFile"


# instance fields
.field public final a:Le6/B;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lc6/m0;

.field public d:Lc6/m0;

.field public e:Lc6/m0;

.field public final f:LT4/b;

.field public final synthetic g:Le6/l;


# direct methods
.method public constructor <init>(Le6/l;Le6/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/k;->g:Le6/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const p3, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, LT4/b;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-direct {p1, p3, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le6/k;->f:LT4/b;

    .line 24
    .line 25
    const-string p1, "delegate"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Le6/k;->a:Le6/B;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Le6/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Le6/k;->d:Lc6/m0;

    .line 15
    .line 16
    iget-object v1, p0, Le6/k;->e:Lc6/m0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Le6/k;->d:Lc6/m0;

    .line 20
    .line 21
    iput-object v2, p0, Le6/k;->e:Lc6/m0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Le6/Y;->a(Lc6/m0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Le6/Y;->c(Lc6/m0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lc6/m0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Le6/k;->c:Lc6/m0;

    .line 16
    .line 17
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Le6/k;->d:Lc6/m0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Le6/Y;->a(Lc6/m0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(Lc6/m0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Le6/k;->c:Lc6/m0;

    .line 16
    .line 17
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Le6/k;->e:Lc6/m0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Le6/k;->e:Lc6/m0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Le6/Y;->c(Lc6/m0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;
    .locals 9

    .line 1
    iget-object v0, p3, Lc6/d;->c:Lp4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le6/k;->g:Le6/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Le6/k;->g:Le6/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v8, Le6/e1;

    .line 20
    .line 21
    iget-object v2, p0, Le6/k;->a:Le6/B;

    .line 22
    .line 23
    iget-object v6, p0, Le6/k;->f:LT4/b;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Le6/e1;-><init>(Le6/x;LN0/p;Lc6/c0;Lc6/d;LT4/b;[Lc6/i;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Le6/k;->f:LT4/b;

    .line 42
    .line 43
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le6/k;

    .line 46
    .line 47
    iget-object p2, p1, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Le6/k;->h(Le6/k;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Le6/W;

    .line 59
    .line 60
    iget-object p2, p0, Le6/k;->c:Lc6/m0;

    .line 61
    .line 62
    invoke-direct {p1, p2, p4}, Le6/W;-><init>(Lc6/m0;[Lc6/i;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Le6/d2;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p2}, Le6/d2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object p2, p0, Le6/k;->g:Le6/l;

    .line 73
    .line 74
    iget-object p2, p2, Le6/l;->n:Le6/I0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, v8}, Lp4/j;->q(Le6/d2;Le6/I0;Le6/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object p2, Lc6/m0;->j:Lc6/m0;

    .line 82
    .line 83
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v8, p1}, Le6/e1;->a(Lc6/m0;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v8, Le6/e1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object p1, v8, Le6/e1;->i:Le6/u;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Le6/O;

    .line 104
    .line 105
    invoke-direct {p1}, Le6/O;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v8, Le6/e1;->k:Le6/O;

    .line 109
    .line 110
    iput-object p1, v8, Le6/e1;->i:Le6/u;

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    monitor-exit v0

    .line 117
    :goto_2
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    throw p1

    .line 120
    :cond_4
    iget-object v0, p0, Le6/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    new-instance p1, Le6/W;

    .line 129
    .line 130
    iget-object p2, p0, Le6/k;->c:Lc6/m0;

    .line 131
    .line 132
    invoke-direct {p1, p2, p4}, Le6/W;-><init>(Lc6/m0;[Lc6/i;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    iget-object v0, p0, Le6/k;->a:Le6/B;

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, Le6/x;->e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final g()Le6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/k;->a:Le6/B;

    .line 2
    .line 3
    return-object v0
.end method
