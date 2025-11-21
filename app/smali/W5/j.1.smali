.class public final LW5/j;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public final synthetic r:LW5/K;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(LW5/K;Ljava/util/List;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/j;->r:LW5/K;

    .line 2
    .line 3
    iput-object p2, p0, LW5/j;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ls6/g;-><init>(ILq6/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH6/u;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW5/j;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/j;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance p1, LW5/j;

    .line 2
    .line 3
    iget-object v0, p0, LW5/j;->r:LW5/K;

    .line 4
    .line 5
    iget-object v1, p0, LW5/j;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW5/j;-><init>(LW5/K;Ljava/util/List;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LW5/j;->q:I

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
    iget-object p1, p0, LW5/j;->r:LW5/K;

    .line 26
    .line 27
    iget-object p1, p1, LW5/K;->m:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LW5/i;

    .line 37
    .line 38
    iget-object v4, p0, LW5/j;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LW5/i;-><init>(Ljava/util/List;Lq6/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LW5/j;->q:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lp3/d;->n(Lb0/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :cond_3
    const-string p1, "context"

    .line 54
    .line 55
    invoke-static {p1}, Lz6/h;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
