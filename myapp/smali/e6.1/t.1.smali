.class public final Le6/t;
.super Lc6/f;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LN0/p;

.field public final b:Lm6/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lz4/v;

.field public final f:Lc6/q;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lc6/d;

.field public j:Le6/u;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LG2/i;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Lc6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Le6/t;

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
    sput-object v0, Le6/t;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, Le6/t;->r:D

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LN0/p;Ljava/util/concurrent/Executor;Lc6/d;LG2/i;Ljava/util/concurrent/ScheduledExecutorService;Lz4/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc6/t;->d:Lc6/t;

    .line 5
    .line 6
    iput-object v0, p0, Le6/t;->p:Lc6/t;

    .line 7
    .line 8
    sget-object v0, Lc6/l;->b:Lc6/l;

    .line 9
    .line 10
    iput-object p1, p0, Le6/t;->a:LN0/p;

    .line 11
    .line 12
    iget-object v0, p1, LN0/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm6/a;->a:Lm6/c;

    .line 23
    .line 24
    iput-object v0, p0, Le6/t;->b:Lm6/c;

    .line 25
    .line 26
    sget-object v0, LP3/a;->m:LP3/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Le6/R1;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, Le6/t;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Le6/U1;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Le6/U1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, Le6/t;->d:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, Le6/t;->e:Lz4/v;

    .line 52
    .line 53
    invoke-static {}, Lc6/q;->b()Lc6/q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Le6/t;->f:Lc6/q;

    .line 58
    .line 59
    sget-object p2, Lc6/d0;->m:Lc6/d0;

    .line 60
    .line 61
    iget-object p1, p1, LN0/p;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lc6/d0;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lc6/d0;->n:Lc6/d0;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    move v1, v2

    .line 72
    :cond_2
    iput-boolean v1, p0, Le6/t;->h:Z

    .line 73
    .line 74
    iput-object p3, p0, Le6/t;->i:Lc6/d;

    .line 75
    .line 76
    iput-object p4, p0, Le6/t;->n:LG2/i;

    .line 77
    .line 78
    iput-object p5, p0, Le6/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le6/t;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lm6/b;->a:Lm6/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Le6/t;->l:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Le6/t;->m:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Le6/t;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 39
    .line 40
    invoke-interface {v0}, Le6/u;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Le6/c2;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p1
.end method

.method public final d(Lcom/google/protobuf/D;)V
    .locals 1

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le6/t;->h(Lcom/google/protobuf/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final e(Lc6/y;Lc6/c0;)V
    .locals 0

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le6/t;->i(Lc6/y;Lc6/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lm6/b;->a:Lm6/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Le6/t;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Le6/t;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le6/t;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lc6/m0;->f:Lc6/m0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Le6/t;->j:Le6/u;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Le6/u;->g(Lc6/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Le6/t;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Le6/t;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/t;->f:Lc6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protobuf/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Le6/t;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Le6/t;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 31
    .line 32
    instance-of v1, v0, Le6/G0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Le6/G0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le6/G0;->v(Lcom/google/protobuf/D;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Le6/t;->a:LN0/p;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LN0/p;->f(Lcom/google/protobuf/D;)Lj6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Le6/c2;->m(Lj6/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Le6/t;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Le6/t;->j:Le6/u;

    .line 60
    .line 61
    invoke-interface {p1}, Le6/c2;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 66
    .line 67
    sget-object v1, Lc6/m0;->f:Lc6/m0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Le6/u;->g(Lc6/m0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Le6/t;->j:Le6/u;

    .line 80
    .line 81
    sget-object v1, Lc6/m0;->f:Lc6/m0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Le6/u;->g(Lc6/m0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Lc6/y;Lc6/c0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Le6/t;->j:Le6/u;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v4, "Already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Le6/t;->l:Z

    .line 20
    .line 21
    xor-int/2addr v2, v10

    .line 22
    const-string v4, "call was cancelled"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Le6/t;->f:Lc6/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 33
    .line 34
    sget-object v4, Le6/V0;->g:LM6/u;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lc6/d;->a(LM6/u;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le6/V0;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v7, v2, Le6/V0;->a:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v11, Lc6/r;->p:Lc6/j;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    new-instance v11, Lc6/r;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {v11, v7, v8}, Lc6/r;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Le6/t;->i:Lc6/d;

    .line 72
    .line 73
    iget-object v8, v7, Lc6/d;->a:Lc6/r;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v8, Lc6/r;->m:Lc6/j;

    .line 78
    .line 79
    iget-object v12, v11, Lc6/r;->m:Lc6/j;

    .line 80
    .line 81
    if-ne v12, v9, :cond_2

    .line 82
    .line 83
    iget-wide v12, v11, Lc6/r;->n:J

    .line 84
    .line 85
    iget-wide v8, v8, Lc6/r;->n:J

    .line 86
    .line 87
    sub-long/2addr v12, v8

    .line 88
    cmp-long v8, v12, v5

    .line 89
    .line 90
    if-gez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Tickers ("

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " and "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, v8, Lc6/r;->m:Lc6/j;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v11, v7, Lc6/c;->a:Lc6/r;

    .line 136
    .line 137
    new-instance v8, Lc6/d;

    .line 138
    .line 139
    invoke-direct {v8, v7}, Lc6/d;-><init>(Lc6/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v1, Le6/t;->i:Lc6/d;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "units"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_2
    iget-object v7, v2, Le6/V0;->b:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v1, Le6/t;->i:Lc6/d;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v8, v7, Lc6/c;->f:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v8, Lc6/d;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Lc6/d;-><init>(Lc6/c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v7, v1, Le6/t;->i:Lc6/d;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v8, v7, Lc6/c;->f:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v8, Lc6/d;

    .line 196
    .line 197
    invoke-direct {v8, v7}, Lc6/d;-><init>(Lc6/c;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-object v8, v1, Le6/t;->i:Lc6/d;

    .line 201
    .line 202
    :cond_7
    iget-object v7, v2, Le6/V0;->c:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v8, "invalid maxsize %s"

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    iget-object v9, v1, Le6/t;->i:Lc6/d;

    .line 209
    .line 210
    iget-object v11, v9, Lc6/d;->g:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ltz v7, :cond_8

    .line 227
    .line 228
    move v11, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v11, v3

    .line 231
    :goto_4
    invoke-static {v7, v8, v11}, Lcom/bumptech/glide/f;->e(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v9, Lc6/c;->g:Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v7, Lc6/d;

    .line 245
    .line 246
    invoke-direct {v7, v9}, Lc6/d;-><init>(Lc6/c;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v1, Le6/t;->i:Lc6/d;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ltz v11, :cond_a

    .line 257
    .line 258
    move v12, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move v12, v3

    .line 261
    :goto_5
    invoke-static {v11, v8, v12}, Lcom/bumptech/glide/f;->e(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v7, v9, Lc6/c;->g:Ljava/lang/Integer;

    .line 269
    .line 270
    new-instance v7, Lc6/d;

    .line 271
    .line 272
    invoke-direct {v7, v9}, Lc6/d;-><init>(Lc6/c;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v1, Le6/t;->i:Lc6/d;

    .line 276
    .line 277
    :cond_b
    :goto_6
    iget-object v2, v2, Le6/V0;->d:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v7, v1, Le6/t;->i:Lc6/d;

    .line 282
    .line 283
    iget-object v9, v7, Lc6/d;->h:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ltz v2, :cond_c

    .line 300
    .line 301
    move v9, v10

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move v9, v3

    .line 304
    :goto_7
    invoke-static {v2, v8, v9}, Lcom/bumptech/glide/f;->e(ILjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v7, Lc6/c;->h:Ljava/lang/Integer;

    .line 316
    .line 317
    new-instance v2, Lc6/d;

    .line 318
    .line 319
    invoke-direct {v2, v7}, Lc6/d;-><init>(Lc6/c;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Le6/t;->i:Lc6/d;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ltz v9, :cond_e

    .line 330
    .line 331
    move v11, v10

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move v11, v3

    .line 334
    :goto_8
    invoke-static {v9, v8, v11}, Lcom/bumptech/glide/f;->e(ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v2, v7, Lc6/c;->h:Ljava/lang/Integer;

    .line 342
    .line 343
    new-instance v2, Lc6/d;

    .line 344
    .line 345
    invoke-direct {v2, v7}, Lc6/d;-><init>(Lc6/c;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Le6/t;->i:Lc6/d;

    .line 349
    .line 350
    :cond_f
    :goto_9
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v11, Lc6/j;->n:Lc6/j;

    .line 356
    .line 357
    iget-object v2, v1, Le6/t;->p:Lc6/t;

    .line 358
    .line 359
    sget-object v7, Le6/e0;->h:Lc6/X;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lc6/c0;->a(Lc6/Z;)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Le6/e0;->d:Lc6/X;

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lc6/c0;->a(Lc6/Z;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Le6/e0;->e:Lc6/a0;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lc6/c0;->a(Lc6/Z;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lc6/t;->b:[B

    .line 375
    .line 376
    array-length v8, v2

    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0, v7, v2}, Lc6/c0;->f(Lc6/Z;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    sget-object v2, Le6/e0;->f:Lc6/X;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lc6/c0;->a(Lc6/Z;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Le6/e0;->g:Lc6/a0;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lc6/c0;->a(Lc6/Z;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 393
    .line 394
    iget-object v2, v2, Lc6/d;->a:Lc6/r;

    .line 395
    .line 396
    iget-object v7, v1, Le6/t;->f:Lc6/q;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    move-object v13, v12

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move-object v13, v2

    .line 407
    :goto_a
    if-eqz v13, :cond_14

    .line 408
    .line 409
    invoke-virtual {v13}, Lc6/r;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 416
    .line 417
    invoke-static {v2, v0, v3, v3}, Le6/e0;->c(Lc6/d;Lc6/c0;IZ)[Lc6/i;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 422
    .line 423
    iget-object v2, v2, Lc6/d;->a:Lc6/r;

    .line 424
    .line 425
    iget-object v3, v1, Le6/t;->f:Lc6/q;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    const-string v2, "Context"

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    const-string v2, "CallOptions"

    .line 436
    .line 437
    :goto_b
    iget-object v3, v1, Le6/t;->i:Lc6/d;

    .line 438
    .line 439
    sget-object v4, Lc6/i;->a:LM6/u;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lc6/d;->a(LM6/u;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Long;

    .line 446
    .line 447
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    invoke-virtual {v13, v4}, Lc6/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    long-to-double v4, v4

    .line 454
    sget-wide v6, Le6/t;->r:D

    .line 455
    .line 456
    div-double/2addr v4, v6

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    long-to-double v8, v8

    .line 471
    div-double v5, v8, v6

    .line 472
    .line 473
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 482
    .line 483
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Le6/W;

    .line 488
    .line 489
    sget-object v4, Lc6/m0;->h:Lc6/m0;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v4, Le6/v;->m:Le6/v;

    .line 496
    .line 497
    invoke-direct {v3, v2, v4, v0}, Le6/W;-><init>(Lc6/m0;Le6/v;[Lc6/i;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v1, Le6/t;->j:Le6/u;

    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_14
    iget-object v2, v1, Le6/t;->f:Lc6/q;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Le6/t;->i:Lc6/d;

    .line 510
    .line 511
    iget-object v2, v2, Lc6/d;->a:Lc6/r;

    .line 512
    .line 513
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 514
    .line 515
    sget-object v8, Le6/t;->q:Ljava/util/logging/Logger;

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_17

    .line 522
    .line 523
    if-eqz v13, :cond_17

    .line 524
    .line 525
    invoke-virtual {v13, v12}, Lc6/r;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_15

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-virtual {v13, v7}, Lc6/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v14

    .line 538
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 545
    .line 546
    new-instance v14, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v15, "Call timeout set to \'"

    .line 549
    .line 550
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v5, "\' ns, due to context deadline."

    .line 557
    .line 558
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    const-string v2, " Explicit call timeout was not set."

    .line 571
    .line 572
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_16
    invoke-virtual {v2, v7}, Lc6/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v7, " Explicit call timeout was \'"

    .line 583
    .line 584
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v5, "\' ns."

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :goto_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_e
    iget-object v5, v1, Le6/t;->n:LG2/i;

    .line 610
    .line 611
    iget-object v6, v1, Le6/t;->a:LN0/p;

    .line 612
    .line 613
    iget-object v7, v1, Le6/t;->i:Lc6/d;

    .line 614
    .line 615
    iget-object v9, v1, Le6/t;->f:Lc6/q;

    .line 616
    .line 617
    iget-object v2, v5, LG2/i;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Le6/R0;

    .line 620
    .line 621
    iget-boolean v2, v2, Le6/R0;->a0:Z

    .line 622
    .line 623
    if-nez v2, :cond_18

    .line 624
    .line 625
    new-instance v2, Le6/r1;

    .line 626
    .line 627
    invoke-direct {v2, v6, v0, v7}, Le6/r1;-><init>(LN0/p;Lc6/c0;Lc6/d;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v2}, LG2/i;->c(Le6/r1;)Le6/x;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v9}, Lc6/q;->a()Lc6/q;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v7, v0, v3, v3}, Le6/e0;->c(Lc6/d;Lc6/c0;IZ)[Lc6/i;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :try_start_0
    invoke-interface {v2, v6, v0, v7, v3}, Le6/x;->e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v9, v4}, Lc6/q;->c(Lc6/q;)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    move-object v2, v0

    .line 652
    invoke-virtual {v9, v4}, Lc6/q;->c(Lc6/q;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_18
    invoke-virtual {v7, v4}, Lc6/d;->a(LM6/u;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Le6/V0;

    .line 661
    .line 662
    if-nez v2, :cond_19

    .line 663
    .line 664
    move-object v8, v12

    .line 665
    goto :goto_f

    .line 666
    :cond_19
    iget-object v3, v2, Le6/V0;->e:Le6/N1;

    .line 667
    .line 668
    move-object v8, v3

    .line 669
    :goto_f
    if-nez v2, :cond_1a

    .line 670
    .line 671
    move-object v14, v12

    .line 672
    goto :goto_10

    .line 673
    :cond_1a
    iget-object v2, v2, Le6/V0;->f:Le6/g0;

    .line 674
    .line 675
    move-object v14, v2

    .line 676
    :goto_10
    new-instance v15, Le6/G0;

    .line 677
    .line 678
    move-object v2, v15

    .line 679
    move-object v3, v5

    .line 680
    move-object v4, v6

    .line 681
    move-object/from16 v5, p2

    .line 682
    .line 683
    move-object v6, v7

    .line 684
    move-object v7, v8

    .line 685
    move-object v8, v14

    .line 686
    invoke-direct/range {v2 .. v9}, Le6/G0;-><init>(LG2/i;LN0/p;Lc6/c0;Lc6/d;Le6/N1;Le6/g0;Lc6/q;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v15

    .line 690
    :goto_11
    iput-object v0, v1, Le6/t;->j:Le6/u;

    .line 691
    .line 692
    :goto_12
    iget-boolean v0, v1, Le6/t;->d:Z

    .line 693
    .line 694
    if-eqz v0, :cond_1b

    .line 695
    .line 696
    iget-object v0, v1, Le6/t;->j:Le6/u;

    .line 697
    .line 698
    invoke-interface {v0}, Le6/c2;->j()V

    .line 699
    .line 700
    .line 701
    :cond_1b
    iget-object v0, v1, Le6/t;->i:Lc6/d;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Le6/t;->i:Lc6/d;

    .line 707
    .line 708
    iget-object v0, v0, Lc6/d;->g:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    iget-object v2, v1, Le6/t;->j:Le6/u;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-interface {v2, v0}, Le6/u;->h(I)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    iget-object v0, v1, Le6/t;->i:Lc6/d;

    .line 722
    .line 723
    iget-object v0, v0, Lc6/d;->h:Ljava/lang/Integer;

    .line 724
    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    iget-object v2, v1, Le6/t;->j:Le6/u;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-interface {v2, v0}, Le6/u;->a(I)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    if-eqz v13, :cond_1e

    .line 737
    .line 738
    iget-object v0, v1, Le6/t;->j:Le6/u;

    .line 739
    .line 740
    invoke-interface {v0, v13}, Le6/u;->i(Lc6/r;)V

    .line 741
    .line 742
    .line 743
    :cond_1e
    iget-object v0, v1, Le6/t;->j:Le6/u;

    .line 744
    .line 745
    invoke-interface {v0, v11}, Le6/c2;->c(Lc6/k;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Le6/t;->j:Le6/u;

    .line 749
    .line 750
    iget-object v2, v1, Le6/t;->p:Lc6/t;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Le6/u;->d(Lc6/t;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Le6/t;->e:Lz4/v;

    .line 756
    .line 757
    iget-object v2, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Le6/B0;

    .line 760
    .line 761
    invoke-interface {v2}, Le6/B0;->a()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Le6/d2;

    .line 767
    .line 768
    invoke-virtual {v0}, Le6/d2;->d()J

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Le6/t;->j:Le6/u;

    .line 772
    .line 773
    new-instance v2, Le4/h;

    .line 774
    .line 775
    move-object/from16 v3, p1

    .line 776
    .line 777
    invoke-direct {v2, v10, v1, v3}, Le4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v2}, Le6/u;->l(Le6/w;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Le6/t;->f:Lc6/q;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lc6/q;->a:Ljava/util/logging/Logger;

    .line 789
    .line 790
    if-eqz v13, :cond_1f

    .line 791
    .line 792
    iget-object v0, v1, Le6/t;->f:Lc6/q;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v12}, Lc6/r;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_1f

    .line 802
    .line 803
    iget-object v0, v1, Le6/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 804
    .line 805
    if-eqz v0, :cond_1f

    .line 806
    .line 807
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 808
    .line 809
    invoke-virtual {v13, v0}, Lc6/r;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    new-instance v4, Le6/A0;

    .line 814
    .line 815
    new-instance v5, Le6/s;

    .line 816
    .line 817
    invoke-direct {v5, v1, v2, v3}, Le6/s;-><init>(Le6/t;J)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v4, v5}, Le6/A0;-><init>(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, Le6/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 824
    .line 825
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v1, Le6/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 830
    .line 831
    :cond_1f
    iget-boolean v0, v1, Le6/t;->k:Z

    .line 832
    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Le6/t;->g()V

    .line 836
    .line 837
    .line 838
    :cond_20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Le6/t;->a:LN0/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
