.class public final LH6/m;
.super LH6/a0;
.source "SourceFile"

# interfaces
.implements LH6/l;


# virtual methods
.method public final U(Ls6/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, LH6/a0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LH6/O;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, LH6/o;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LH6/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, LH6/o;

    .line 21
    .line 22
    iget-object p1, v0, LH6/o;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, LH6/a0;->Q(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LH6/X;

    .line 32
    .line 33
    invoke-static {p1}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, LH6/X;-><init>(Lq6/d;LH6/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LH6/g;->v()V

    .line 41
    .line 42
    .line 43
    new-instance p1, LH6/i;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, LH6/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, LH6/x;->f(LH6/S;ZLH6/W;)LH6/F;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LH6/G;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LH6/G;-><init>(LH6/F;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH6/g;->x(LH6/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LH6/g;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method
