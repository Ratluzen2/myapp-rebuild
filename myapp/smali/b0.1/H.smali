.class public final Lb0/H;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb0/M;

.field public final synthetic t:Ls6/g;


# direct methods
.method public constructor <init>(Lb0/M;Ly6/p;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/H;->s:Lb0/M;

    .line 2
    .line 3
    check-cast p2, Ls6/g;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/H;->t:Ls6/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ls6/g;-><init>(ILq6/d;)V

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
    invoke-virtual {p0, p1, p2}, Lb0/H;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/H;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lb0/H;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/H;->t:Ls6/g;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/H;->s:Lb0/M;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lb0/H;-><init>(Lb0/M;Ly6/p;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb0/H;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, Lb0/H;->q:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb0/H;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LH6/u;

    .line 29
    .line 30
    new-instance v1, LH6/m;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LH6/a0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, LH6/a0;->F(LH6/S;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lb0/H;->s:Lb0/M;

    .line 40
    .line 41
    iget-object v5, v4, Lb0/M;->t:La3/i;

    .line 42
    .line 43
    invoke-virtual {v5}, La3/i;->L()Lb0/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lb0/Y;

    .line 48
    .line 49
    iget-object v7, p0, Lb0/H;->t:Ls6/g;

    .line 50
    .line 51
    invoke-interface {p1}, LH6/u;->i()Lq6/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v6, v7, v1, v5, p1}, Lb0/Y;-><init>(Ly6/p;LH6/m;Lb0/h0;Lq6/i;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lb0/M;->x:Lz4/v;

    .line 59
    .line 60
    iget-object v4, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LJ6/e;

    .line 63
    .line 64
    invoke-interface {v4, v6}, LJ6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, LJ6/j;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    instance-of p1, v4, LJ6/j;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast v4, LJ6/j;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v4, LJ6/j;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, LH3/b;

    .line 87
    .line 88
    const-string p1, "Channel was closed normally"

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v3

    .line 94
    :cond_5
    instance-of v4, v4, LJ6/k;

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LT4/b;

    .line 101
    .line 102
    iget-object v4, v4, LT4/b;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    new-instance v4, Lb0/c0;

    .line 113
    .line 114
    invoke-direct {v4, p1, v3}, Lb0/c0;-><init>(Lz4/v;Lq6/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lz4/v;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LH6/u;

    .line 120
    .line 121
    invoke-static {p1, v4}, LH6/x;->h(LH6/u;Ly6/p;)LH6/g0;

    .line 122
    .line 123
    .line 124
    :cond_6
    iput v2, p0, Lb0/H;->q:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, LH6/m;->U(Ls6/g;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_1
    return-object p1

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Check failed."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
