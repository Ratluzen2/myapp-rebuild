.class public abstract LO6/h;
.super LH6/L;
.source "SourceFile"


# instance fields
.field public o:LO6/c;


# virtual methods
.method public final i(Lq6/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO6/h;->o:LO6/c;

    .line 2
    .line 3
    sget-object v0, LO6/c;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v0}, LO6/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/h;->o:LO6/c;

    .line 2
    .line 3
    return-object v0
.end method
