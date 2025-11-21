.class public final LW6/w;
.super La7/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LW6/x;


# direct methods
.method public constructor <init>(LW6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/w;->m:LW6/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LW6/w;->m:LW6/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, LW6/x;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, LW6/x;->d:LW6/r;

    .line 12
    .line 13
    iget v0, v0, LW6/x;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LW6/r;->o(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LW6/w;->m:LW6/x;

    .line 19
    .line 20
    iget-object v0, v0, LW6/x;->d:LW6/r;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-wide v1, v0, LW6/r;->y:J

    .line 24
    .line 25
    iget-wide v3, v0, LW6/r;->x:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    iput-wide v3, v0, LW6/r;->x:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v3, 0x3b9aca00

    .line 45
    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, LW6/r;->z:J

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v1, v0, LW6/r;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    new-instance v2, LW6/k;

    .line 54
    .line 55
    iget-object v3, v0, LW6/r;->p:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v0, v3}, LW6/k;-><init>(LW6/r;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_1
    return-void

    .line 68
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
