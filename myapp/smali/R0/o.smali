.class public final LR0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/p;


# static fields
.field public static final p:LC1/f;

.field public static final q:LC1/f;

.field public static final r:LC1/f;


# instance fields
.field public final m:LS0/a;

.field public n:LR0/k;

.field public o:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LC1/f;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR0/o;->p:LC1/f;

    .line 14
    .line 15
    new-instance v0, LC1/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LC1/f;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR0/o;->q:LC1/f;

    .line 23
    .line 24
    new-instance v0, LC1/f;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LC1/f;-><init>(IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LR0/o;->r:LC1/f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LS0/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LR0/o;->m:LS0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lt0/u;->a:I

    .line 4
    new-instance v0, Lg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance v0, LO5/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LO5/m;-><init>(I)V

    .line 6
    new-instance v1, LS0/a;

    invoke-direct {v1, p1, v0}, LS0/a;-><init>(Ljava/util/concurrent/ExecutorService;LO5/m;)V

    .line 7
    invoke-direct {p0, v1}, LR0/o;-><init>(LS0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/o;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LR0/o;->n:LR0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LR0/k;->q:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, LR0/k;->r:I

    .line 14
    .line 15
    iget v0, v0, LR0/k;->m:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/o;->n:LR0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LR0/k;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/o;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/o;->n:LR0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(LR0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/o;->n:LR0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LR0/k;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LR0/o;->m:LS0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LG3/b;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS0/a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, LS0/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, v0, LS0/a;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(LR0/l;LR0/j;I)J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LR0/o;->o:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    new-instance v11, LR0/k;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v9

    .line 23
    invoke-direct/range {v0 .. v7}, LR0/k;-><init>(LR0/o;Landroid/os/Looper;LR0/l;LR0/j;IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR0/o;->n:LR0/k;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, LR0/o;->n:LR0/k;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    iget-object p1, v11, LR0/k;->p:LR0/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v8, v11, LR0/k;->q:Ljava/io/IOException;

    .line 47
    .line 48
    iget-object p1, p0, LR0/o;->n:LR0/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LR0/o;->m:LS0/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LS0/a;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-wide v9
.end method
