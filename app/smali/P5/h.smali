.class public final LP5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public final a:LB4/d;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LB4/d;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP5/h;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP5/h;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, LP5/h;->a:LB4/d;

    .line 24
    .line 25
    iput-object p2, p0, LP5/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    iput-object p3, p0, LP5/h;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p4, p0, LP5/h;->d:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/h;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 6

    .line 1
    iget-object p1, p0, LP5/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v0, p0, LP5/h;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg4/g0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lg4/g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LP5/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, LP5/f;-><init>(LP5/h;LI5/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lj4/E;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Le4/h;->G()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LN0/G;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p1, v2, v0, v4}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Le4/h;->G()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Le4/h;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj4/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj4/q;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lj4/q;->d:Lq4/g;

    .line 52
    .line 53
    iget-object v2, v2, Lq4/g;->a:Lq4/e;

    .line 54
    .line 55
    new-instance v4, LW3/e;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v0, v1, v3, v5}, LW3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LH3/j;

    .line 62
    .line 63
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LJ0/f;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v0, v3}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lq4/e;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LH3/j;->a:LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p1

    .line 79
    new-instance p1, LP5/f;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, LP5/f;-><init>(LP5/h;LI5/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LH3/q;->n(LH3/d;)LH3/i;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p2

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Max attempts must be at least 1"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
