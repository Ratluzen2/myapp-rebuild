.class public abstract Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le6/b1;

.field public final b:Ljava/lang/Object;

.field public final c:Le6/f2;

.field public final d:Le6/b1;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Le6/b2;

.field public i:Z

.field public j:Le6/w;

.field public k:Lc6/t;

.field public l:Z

.field public m:Le6/a;

.field public volatile n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILe6/b2;Le6/f2;)V
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
    iput-object v0, p0, Le6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Le6/b;->c:Le6/f2;

    .line 17
    .line 18
    new-instance v0, Le6/b1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Le6/b1;-><init>(Le6/b;ILe6/b2;Le6/f2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le6/b;->d:Le6/b1;

    .line 24
    .line 25
    iput-object v0, p0, Le6/b;->a:Le6/b1;

    .line 26
    .line 27
    sget-object p1, Lc6/t;->d:Lc6/t;

    .line 28
    .line 29
    iput-object p1, p0, Le6/b;->k:Lc6/t;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Le6/b;->l:Z

    .line 33
    .line 34
    iput-object p2, p0, Le6/b;->h:Le6/b2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(Lc6/m0;Le6/v;Lc6/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le6/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le6/b;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Le6/b;->h:Le6/b2;

    .line 9
    .line 10
    iget-object v2, v1, Le6/b2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Le6/b2;->a:[Lc6/i;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lc6/i;->m(Lc6/m0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Le6/b;->c:Le6/f2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Le6/b;->j:Le6/w;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Le6/w;->a(Lc6/m0;Le6/v;Lc6/c0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(Lc6/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le6/b;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le6/b;->h:Le6/b2;

    .line 11
    .line 12
    iget-object v0, v0, Le6/b2;->a:[Lc6/i;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lc6/i;->b()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Le6/e0;->f:Lc6/X;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc6/c0;->c(Lc6/Z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lc6/j;->n:Lc6/j;

    .line 35
    .line 36
    sget-object v1, Le6/e0;->d:Lc6/X;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lc6/c0;->c(Lc6/Z;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Le6/b;->k:Lc6/t;

    .line 47
    .line 48
    iget-object v2, v2, Lc6/t;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lc6/s;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lc6/s;->a:Lc6/k;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lc6/m0;->m:Lc6/m0;

    .line 65
    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lc6/o0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lf6/i;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lf6/i;->m(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Le6/b;->a:Le6/b1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v3, "Already set full stream decompressor"

    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Le6/b1;->q:Lc6/k;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Le6/b;->j:Le6/w;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Le6/w;->n(Lc6/c0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le6/b;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Le6/b;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Le6/b;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final f(Lc6/m0;Le6/v;ZLc6/c0;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le6/b;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le6/b;->o:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Le6/b;->p:Z

    .line 21
    .line 22
    iget-object v1, p0, Le6/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Le6/b;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Le6/b;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Le6/b;->m:Le6/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Le6/b;->b(Lc6/m0;Le6/v;Lc6/c0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v6, Le6/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Le6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Le6/b;->m:Le6/a;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Le6/b;->a:Le6/b1;

    .line 55
    .line 56
    invoke-virtual {p1}, Le6/b1;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Le6/b;->a:Le6/b1;

    .line 61
    .line 62
    invoke-virtual {p1}, Le6/b1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x1

    .line 70
    iget-object p3, p1, Le6/b1;->x:Le6/A;

    .line 71
    .line 72
    iget p3, p3, Le6/A;->o:I

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    move p3, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Le6/b1;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-boolean p2, p1, Le6/b1;->C:Z

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final g(Lc6/m0;ZLc6/c0;)V
    .locals 1

    .line 1
    sget-object v0, Le6/v;->m:Le6/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Le6/b;->f(Lc6/m0;Le6/v;ZLc6/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
