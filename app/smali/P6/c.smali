.class public final LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/e;
.implements LH6/n0;


# instance fields
.field public final m:LH6/g;

.field public final synthetic n:LP6/d;


# direct methods
.method public constructor <init>(LP6/d;LH6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/c;->n:LP6/d;

    .line 5
    .line 6
    iput-object p2, p0, LP6/c;->m:LH6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM6/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->m:LH6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH6/g;->a(LM6/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ly6/q;)V
    .locals 4

    .line 1
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 2
    .line 3
    sget-object p2, LP6/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LP6/c;->n:LP6/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LP6/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1, v0, p0}, LP6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LP6/c;->m:LH6/g;

    .line 18
    .line 19
    iget v1, v0, LH6/C;->o:I

    .line 20
    .line 21
    new-instance v2, LH6/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2}, LH6/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, LH6/g;->C(Ljava/lang/Object;ILy6/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Lq6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->m:LH6/g;

    .line 2
    .line 3
    iget-object v0, v0, LH6/g;->q:Lq6/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ly6/q;)LM6/u;
    .locals 2

    .line 1
    check-cast p1, Lo6/h;

    .line 2
    .line 3
    new-instance p2, LJ6/b;

    .line 4
    .line 5
    iget-object v0, p0, LP6/c;->n:LP6/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0, p0}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP6/c;->m:LH6/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LH6/g;->h(Ljava/lang/Object;Ly6/q;)LM6/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LP6/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->m:LH6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH6/g;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->m:LH6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH6/g;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
