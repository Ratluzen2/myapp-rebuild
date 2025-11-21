.class public final Lm2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# static fields
.field public static final I:Lr4/e;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lm2/t;

.field public D:Z

.field public E:Lm2/r;

.field public F:Lm2/i;

.field public volatile G:Z

.field public H:Z

.field public final m:Lm2/o;

.field public final n:LH2/e;

.field public final o:Lm2/l;

.field public final p:Lh7/a;

.field public final q:Lr4/e;

.field public final r:Lm2/l;

.field public final s:Lp2/d;

.field public final t:Lp2/d;

.field public final u:Lp2/d;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lm2/q;

.field public x:Z

.field public y:Z

.field public z:Lm2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/p;->I:Lr4/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp2/d;Lp2/d;Lp2/d;Lp2/d;Lm2/l;Lm2/l;Lh7/a;)V
    .locals 3

    .line 1
    sget-object p3, Lm2/p;->I:Lr4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/o;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm2/o;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/p;->m:Lm2/o;

    .line 18
    .line 19
    new-instance v0, LH2/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm2/p;->n:LH2/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm2/p;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lm2/p;->s:Lp2/d;

    .line 34
    .line 35
    iput-object p2, p0, Lm2/p;->t:Lp2/d;

    .line 36
    .line 37
    iput-object p4, p0, Lm2/p;->u:Lp2/d;

    .line 38
    .line 39
    iput-object p5, p0, Lm2/p;->r:Lm2/l;

    .line 40
    .line 41
    iput-object p6, p0, Lm2/p;->o:Lm2/l;

    .line 42
    .line 43
    iput-object p7, p0, Lm2/p;->p:Lh7/a;

    .line 44
    .line 45
    iput-object p3, p0, Lm2/p;->q:Lr4/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LC2/g;LG2/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/p;->n:LH2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LH2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/p;->m:Lm2/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm2/n;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lm2/n;-><init>(LC2/g;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lm2/o;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lm2/p;->B:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm2/p;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lm2/m;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lm2/m;-><init>(Lm2/p;LC2/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LG2/p;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Lm2/p;->D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm2/p;->e(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm2/m;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lm2/m;-><init>(Lm2/p;LC2/g;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LG2/p;->j(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean p1, p0, Lm2/p;->G:Z

    .line 66
    .line 67
    xor-int/2addr p1, v1

    .line 68
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 69
    .line 70
    invoke-static {p2, p1}, LG2/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/p;->f()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm2/p;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lm2/p;->F:Lm2/i;

    .line 12
    .line 13
    iput-boolean v0, v1, Lm2/i;->M:Z

    .line 14
    .line 15
    iget-object v0, v1, Lm2/i;->K:Lm2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lm2/f;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lm2/p;->r:Lm2/l;

    .line 23
    .line 24
    iget-object v1, p0, Lm2/p;->w:Lm2/q;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, Lm2/l;->a:Ll4/P;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ll4/P;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final c()LH2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/p;->n:LH2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/p;->n:LH2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LH2/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/p;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm2/p;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm2/p;->E:Lm2/r;

    .line 35
    .line 36
    invoke-virtual {p0}, Lm2/p;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lm2/r;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm2/p;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/p;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm2/p;->E:Lm2/r;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lm2/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/p;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lm2/p;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lm2/p;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/p;->w:Lm2/q;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lm2/p;->m:Lm2/o;

    .line 7
    .line 8
    iget-object v0, v0, Lm2/o;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm2/p;->w:Lm2/q;

    .line 15
    .line 16
    iput-object v0, p0, Lm2/p;->E:Lm2/r;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/p;->z:Lm2/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lm2/p;->D:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lm2/p;->G:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lm2/p;->B:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lm2/p;->H:Z

    .line 28
    .line 29
    iget-object v2, p0, Lm2/p;->F:Lm2/i;

    .line 30
    .line 31
    iget-object v3, v2, Lm2/i;->s:Lm2/h;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_1
    iput-boolean v4, v3, Lm2/h;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lm2/h;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lm2/i;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lm2/p;->F:Lm2/i;

    .line 48
    .line 49
    iput-object v0, p0, Lm2/p;->C:Lm2/t;

    .line 50
    .line 51
    iput v1, p0, Lm2/p;->A:I

    .line 52
    .line 53
    iget-object v0, p0, Lm2/p;->p:Lh7/a;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lh7/a;->m0(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(LC2/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/p;->n:LH2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LH2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/p;->m:Lm2/o;

    .line 8
    .line 9
    new-instance v1, Lm2/n;

    .line 10
    .line 11
    sget-object v2, LG2/h;->b:LG2/g;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lm2/n;-><init>(LC2/g;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lm2/o;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm2/p;->m:Lm2/o;

    .line 22
    .line 23
    iget-object p1, p1, Lm2/o;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/p;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lm2/p;->B:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lm2/p;->D:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lm2/p;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lm2/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
