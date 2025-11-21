.class public abstract Le6/c;
.super Le6/X1;
.source "SourceFile"

# interfaces
.implements Le6/u;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:Le6/f2;

.field public final d:Le6/a0;

.field public final e:Z

.field public final f:Z

.field public g:Lc6/c0;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le6/c;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm6/c;Le6/b2;Le6/f2;Lc6/c0;Lc6/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {v0, p4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Le6/c;->c:Le6/f2;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Le6/e0;->n:LM6/u;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lc6/d;->a(LM6/u;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Le6/c;->e:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Le6/c;->f:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Le6/d1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Le6/d1;-><init>(Le6/c;Lm6/c;Le6/b2;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Le6/c;->d:Le6/a0;

    .line 42
    .line 43
    iput-object p4, p0, Le6/c;->g:Lc6/c0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LC5/b;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LC5/b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "headers"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, LC5/b;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p1, LC5/b;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Le6/c;->d:Le6/a0;

    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->d:Le6/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le6/a0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    iget-object v0, v0, Lf6/j;->n:Lf6/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Le6/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Le6/c;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final d(Lc6/t;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    iget-object v0, v0, Lf6/j;->n:Lf6/i;

    .line 5
    .line 6
    iget-object v1, v0, Le6/b;->j:Le6/w;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Le6/b;->k:Lc6/t;

    .line 24
    .line 25
    return-void
.end method

.method public final f(LW4/b;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    sget-object v1, Lc6/e;->a:Lc6/a;

    .line 5
    .line 6
    iget-object v0, v0, Lf6/j;->p:Lc6/b;

    .line 7
    .line 8
    iget-object v0, v0, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LW4/b;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lc6/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Le6/c;->h:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lf6/j;

    .line 16
    .line 17
    iget-object v0, v0, Lf6/j;->o:LA0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm6/b;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, LA0/i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lf6/j;

    .line 28
    .line 29
    iget-object v2, v2, Lf6/j;->n:Lf6/i;

    .line 30
    .line 31
    iget-object v2, v2, Lf6/i;->w:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf6/j;

    .line 37
    .line 38
    iget-object v0, v0, Lf6/j;->n:Lf6/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v3}, Lf6/i;->l(Lc6/m0;ZLc6/c0;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    iget-object v0, v0, Lf6/j;->n:Lf6/i;

    .line 5
    .line 6
    iget-object v0, v0, Le6/b;->a:Le6/b1;

    .line 7
    .line 8
    iput p1, v0, Le6/b1;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lc6/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/c;->g:Lc6/c0;

    .line 2
    .line 3
    sget-object v1, Le6/e0;->c:Lc6/X;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc6/c0;->a(Lc6/Z;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lc6/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Le6/c;->g:Lc6/c0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    iget-object v1, v0, Lf6/j;->n:Lf6/i;

    .line 5
    .line 6
    iget-boolean v1, v1, Le6/b;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lf6/j;->n:Lf6/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Le6/b;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Le6/c;->d:Le6/a0;

    .line 16
    .line 17
    invoke-interface {v0}, Le6/a0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Le6/w;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf6/j;

    .line 3
    .line 4
    iget-object v1, v0, Lf6/j;->n:Lf6/i;

    .line 5
    .line 6
    iget-object v2, v1, Le6/b;->j:Le6/w;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Le6/b;->j:Le6/w;

    .line 24
    .line 25
    iget-boolean p1, p0, Le6/c;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Le6/c;->g:Lc6/c0;

    .line 30
    .line 31
    iget-object v0, v0, Lf6/j;->o:LA0/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LA0/i;->u(Lc6/c0;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Le6/c;->g:Lc6/c0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final v(Lf6/t;ZZI)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lf6/j;

    .line 16
    .line 17
    iget-object v0, v0, Lf6/j;->o:LA0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm6/b;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lf6/j;->r:La7/f;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, Lf6/t;->a:La7/f;

    .line 31
    .line 32
    iget-wide v1, p1, La7/f;->n:J

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, LA0/i;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lf6/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lf6/j;->n:Lf6/i;

    .line 45
    .line 46
    iget-object v3, v2, Le6/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    iget v4, v2, Le6/b;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v1

    .line 52
    iput v4, v2, Le6/b;->e:I

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1

    .line 59
    :cond_3
    :goto_2
    iget-object v1, v0, LA0/i;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lf6/j;

    .line 62
    .line 63
    iget-object v1, v1, Lf6/j;->n:Lf6/i;

    .line 64
    .line 65
    iget-object v1, v1, Lf6/i;->w:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    iget-object v2, v0, LA0/i;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf6/j;

    .line 71
    .line 72
    iget-object v2, v2, Lf6/j;->n:Lf6/i;

    .line 73
    .line 74
    invoke-static {v2, p1, p2, p3}, Lf6/i;->k(Lf6/i;La7/f;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LA0/i;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lf6/j;

    .line 80
    .line 81
    iget-object p1, p1, Le6/c;->c:Le6/f2;

    .line 82
    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Le6/f2;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Le6/d2;

    .line 95
    .line 96
    invoke-virtual {p1}, Le6/d2;->d()J

    .line 97
    .line 98
    .line 99
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_6
    sget-object p2, Lm6/b;->a:Lm6/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    throw p1
.end method
