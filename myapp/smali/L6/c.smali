.class public final LL6/c;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LK6/e;

.field public final synthetic t:LL6/e;


# direct methods
.method public constructor <init>(LK6/e;LL6/e;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL6/c;->s:LK6/e;

    .line 2
    .line 3
    iput-object p2, p0, LL6/c;->t:LL6/e;

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
    invoke-virtual {p0, p1, p2}, LL6/c;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL6/c;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL6/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LL6/c;

    .line 2
    .line 3
    iget-object v1, p0, LL6/c;->s:LK6/e;

    .line 4
    .line 5
    iget-object v2, p0, LL6/c;->t:LL6/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LL6/c;-><init>(LK6/e;LL6/e;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LL6/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LL6/c;->q:I

    .line 4
    .line 5
    sget-object v2, Lo6/h;->a:Lo6/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, LL6/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH6/u;

    .line 30
    .line 31
    iget-object v1, p0, LL6/c;->t:LL6/e;

    .line 32
    .line 33
    iget v4, v1, LL6/e;->n:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LH6/v;->n:LH6/v;

    .line 40
    .line 41
    new-instance v6, LL6/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LL6/d;-><init>(LL6/e;Lq6/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, LL6/e;->o:LJ6/a;

    .line 49
    .line 50
    invoke-static {v4, v8, v7}, LJ6/l;->a(ILJ6/a;I)LJ6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, LH6/u;->i()Lq6/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v1, LL6/e;->m:Lq6/i;

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, LH6/x;->a(Lq6/i;Lq6/i;Z)Lq6/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LH6/E;->a:LO6/e;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    sget-object v7, Lq6/e;->m:Lq6/e;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lq6/i;->n(Lq6/i;)Lq6/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-instance v1, LJ6/r;

    .line 81
    .line 82
    invoke-direct {v1, p1, v4}, LJ6/r;-><init>(Lq6/i;LJ6/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v1, v6}, LH6/a;->W(LH6/v;LH6/a;Ly6/p;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LL6/c;->q:I

    .line 89
    .line 90
    iget-object p1, p0, LL6/c;->s:LK6/e;

    .line 91
    .line 92
    invoke-static {p1, v1, v3, p0}, LK6/s;->b(LK6/e;LJ6/r;ZLs6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    return-object v2
.end method
