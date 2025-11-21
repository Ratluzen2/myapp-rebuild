.class public final LV1/k;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LV1/b;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LV1/b;Landroid/app/Activity;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/k;->s:LV1/b;

    .line 2
    .line 3
    iput-object p2, p0, LV1/k;->t:Landroid/app/Activity;

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
    check-cast p1, LJ6/s;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/k;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV1/k;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LV1/k;

    .line 2
    .line 3
    iget-object v1, p0, LV1/k;->s:LV1/b;

    .line 4
    .line 5
    iget-object v2, p0, LV1/k;->t:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LV1/k;-><init>(LV1/b;Landroid/app/Activity;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LV1/k;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LV1/k;->q:I

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
    iget-object p1, p0, LV1/k;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LJ6/s;

    .line 28
    .line 29
    new-instance v1, LV1/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, p1}, LV1/i;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LV1/k;->s:LV1/b;

    .line 36
    .line 37
    iget-object v4, v3, LV1/b;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LW1/a;

    .line 40
    .line 41
    new-instance v5, LF1/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6}, LF1/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LV1/k;->t:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v4, v6, v5, v1}, LW1/a;->a(Landroid/content/Context;LF1/c;LV1/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LV1/j;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v3, v1}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LV1/k;->q:I

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, LJ6/l;->b(LJ6/s;LV1/j;Ls6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 68
    .line 69
    return-object p1
.end method
