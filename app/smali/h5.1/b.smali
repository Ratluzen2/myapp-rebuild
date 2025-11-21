.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh5/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static b()LG2/g;
    .locals 2

    .line 1
    sget-object v0, Lh5/f;->e:LG2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG2/g;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh5/f;->e:LG2/g;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lh5/f;->e:LG2/g;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lh5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh5/b;->n:Ljava/lang/Thread;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lh5/b;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lh5/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lh5/b;->b()LG2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LB/d;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    invoke-direct {v3, v4, p0, v0}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lh5/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lh5/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lh5/b;->b()LG2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LB/d;

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, v0, v3, v4}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lh5/f;->d(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lh5/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
