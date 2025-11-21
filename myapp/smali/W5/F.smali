.class public final LW5/F;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LW5/K;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LW5/K;DLq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/F;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LW5/F;->s:LW5/K;

    .line 4
    .line 5
    iput-wide p3, p0, LW5/F;->t:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ls6/g;-><init>(ILq6/d;)V

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
    invoke-virtual {p0, p1, p2}, LW5/F;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/F;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/F;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 6

    .line 1
    new-instance p1, LW5/F;

    .line 2
    .line 3
    iget-object v2, p0, LW5/F;->s:LW5/K;

    .line 4
    .line 5
    iget-wide v3, p0, LW5/F;->t:D

    .line 6
    .line 7
    iget-object v1, p0, LW5/F;->r:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LW5/F;-><init>(Ljava/lang/String;LW5/K;DLq6/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LW5/F;->q:I

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
    iget-object p1, p0, LW5/F;->r:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lf0/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lf0/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LW5/F;->s:LW5/K;

    .line 33
    .line 34
    iget-object p1, p1, LW5/K;->m:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LW5/L;->a(Landroid/content/Context;)Lb0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, LW5/E;

    .line 44
    .line 45
    iget-wide v5, p0, LW5/F;->t:D

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v6, v3}, LW5/E;-><init>(Lf0/d;DLq6/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LW5/F;->q:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lp3/d;->n(Lb0/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string p1, "context"

    .line 63
    .line 64
    invoke-static {p1}, Lz6/h;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3
.end method
