.class public final LY3/g;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public final synthetic r:LY3/h;

.field public final synthetic s:Lf0/d;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LY3/h;Lf0/d;Ljava/lang/Long;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/g;->r:LY3/h;

    .line 2
    .line 3
    iput-object p2, p0, LY3/g;->s:Lf0/d;

    .line 4
    .line 5
    iput-object p3, p0, LY3/g;->t:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ls6/g;-><init>(ILq6/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, LY3/g;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY3/g;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY3/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 3

    .line 1
    new-instance p1, LY3/g;

    .line 2
    .line 3
    iget-object v0, p0, LY3/g;->t:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, LY3/g;->r:LY3/h;

    .line 6
    .line 7
    iget-object v2, p0, LY3/g;->s:Lf0/d;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LY3/g;-><init>(LY3/h;Lf0/d;Ljava/lang/Long;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LY3/g;->q:I

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
    iget-object p1, p0, LY3/g;->r:LY3/h;

    .line 26
    .line 27
    iget-object p1, p1, LY3/h;->c:Lb0/i;

    .line 28
    .line 29
    new-instance v1, LY3/f;

    .line 30
    .line 31
    iget-object v3, p0, LY3/g;->t:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, LY3/g;->s:Lf0/d;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, v4}, LY3/f;-><init>(Lf0/d;Ljava/lang/Long;Lq6/d;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LY3/g;->q:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lp3/d;->n(Lb0/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
