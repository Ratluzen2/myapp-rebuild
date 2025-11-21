.class public final LW5/t;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:Lz6/p;

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LW5/K;

.field public final synthetic u:Lz6/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/t;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LW5/t;->t:LW5/K;

    .line 4
    .line 5
    iput-object p3, p0, LW5/t;->u:Lz6/p;

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
    invoke-virtual {p0, p1, p2}, LW5/t;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/t;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LW5/t;

    .line 2
    .line 3
    iget-object v0, p0, LW5/t;->t:LW5/K;

    .line 4
    .line 5
    iget-object v1, p0, LW5/t;->u:Lz6/p;

    .line 6
    .line 7
    iget-object v2, p0, LW5/t;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW5/t;-><init>(Ljava/lang/String;LW5/K;Lz6/p;Lq6/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LW5/t;->r:I

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
    iget-object v0, p0, LW5/t;->q:Lz6/p;

    .line 11
    .line 12
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW5/t;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ln3/a;->K(Ljava/lang/String;)Lf0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LW5/t;->t:LW5/K;

    .line 34
    .line 35
    iget-object v1, v1, LW5/K;->m:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LA0/i;

    .line 44
    .line 45
    iget-object v1, v1, LA0/i;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb0/i;

    .line 48
    .line 49
    invoke-interface {v1}, Lb0/i;->f()LK6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LW5/o;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v1, p1, v4}, LW5/o;-><init>(LK6/d;Lf0/d;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LW5/t;->u:Lz6/p;

    .line 60
    .line 61
    iput-object p1, p0, LW5/t;->q:Lz6/p;

    .line 62
    .line 63
    iput v2, p0, LW5/t;->r:I

    .line 64
    .line 65
    invoke-static {v3, p0}, LK6/s;->c(LK6/d;Ls6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    iput-object p1, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    const-string p1, "context"

    .line 80
    .line 81
    invoke-static {p1}, Lz6/h;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method
