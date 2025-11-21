.class public final Lh5/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lh5/a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lh5/a;Lh5/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p0, p6, Lh5/a;->m:Lh5/c;

    .line 12
    .line 13
    iput-object p6, p0, Lh5/c;->n:Lh5/a;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lh5/c;
    .locals 9

    .line 1
    new-instance v8, Lh5/c;

    .line 2
    .line 3
    sget v0, Lh5/f;->d:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Lh5/a;

    .line 12
    .line 13
    invoke-direct {v6}, Lh5/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lh5/e;

    .line 17
    .line 18
    const-string v0, "io"

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lh5/e;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move v1, v2

    .line 27
    invoke-direct/range {v0 .. v7}, Lh5/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lh5/a;Lh5/e;)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "ThreadUtils"

    .line 22
    .line 23
    const-string v1, "This will not happen!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh5/c;->n:Lh5/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh5/a;->f(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
