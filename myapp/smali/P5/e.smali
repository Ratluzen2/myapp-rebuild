.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/h;


# instance fields
.field public a:Lg4/E;

.field public b:Lcom/google/firebase/firestore/FirebaseFirestore;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/e;->a:Lg4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/E;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LP5/e;->a:Lg4/E;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;LI5/g;)V
    .locals 3

    .line 1
    new-instance p1, LB/a;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0, p2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LP5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    .line 9
    sget-object v0, Lq4/p;->a:LH3/p;

    .line 10
    .line 11
    new-instance v1, Lg4/D;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lg4/D;-><init>(LB/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj4/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lj4/b;-><init>(Ljava/util/concurrent/Executor;Lg4/p;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    invoke-virtual {p2}, Le4/h;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Le4/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj4/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj4/q;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v1, LZ/c;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lj4/q;->d:Lq4/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg4/E;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lg4/E;-><init>(Lj4/b;Lj4/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p2

    .line 52
    iput-object v1, p0, LP5/e;->a:Lg4/E;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
