.class public final LL6/r;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LK6/e;


# direct methods
.method public constructor <init>(LK6/e;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL6/r;->s:LK6/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lq6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL6/r;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL6/r;

    .line 8
    .line 9
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LL6/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance v0, LL6/r;

    .line 2
    .line 3
    iget-object v1, p0, LL6/r;->s:LK6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL6/r;-><init>(LK6/e;Lq6/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL6/r;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LL6/r;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL6/r;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, LL6/r;->q:I

    .line 28
    .line 29
    iget-object v1, p0, LL6/r;->s:LK6/e;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 39
    .line 40
    return-object p1
.end method
