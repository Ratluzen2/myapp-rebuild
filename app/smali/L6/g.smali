.class public final LL6/g;
.super LL6/e;
.source "SourceFile"


# instance fields
.field public final p:LK6/d;


# direct methods
.method public constructor <init>(LK6/d;Lq6/i;ILJ6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LL6/e;-><init>(Lq6/i;ILJ6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/g;->p:LK6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJ6/s;Lq6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LL6/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL6/p;-><init>(LJ6/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL6/g;->p:LK6/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LK6/d;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 13
    .line 14
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(Lq6/i;ILJ6/a;)LL6/e;
    .locals 2

    .line 1
    new-instance v0, LL6/g;

    .line 2
    .line 3
    iget-object v1, p0, LL6/g;->p:LK6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LL6/g;-><init>(LK6/d;Lq6/i;ILJ6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(LK6/e;Lq6/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 2
    .line 3
    iget v1, p0, LL6/e;->n:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Lr6/a;->m:Lr6/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lq6/d;->g()Lq6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, LH6/p;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5}, LH6/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LL6/e;->m:Lq6/i;

    .line 23
    .line 24
    invoke-interface {v5, v2, v4}, Lq6/i;->f(Ljava/lang/Object;Ly6/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lq6/i;->n(Lq6/i;)Lq6/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v5, v2}, LH6/x;->a(Lq6/i;Lq6/i;Z)Lq6/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2, v1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LL6/g;->p:LK6/d;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, LK6/d;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    if-ne p1, v3, :cond_5

    .line 63
    .line 64
    :goto_2
    move-object v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v4, Lq6/e;->m:Lq6/e;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Lq6/d;->g()Lq6/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v4, p1, LL6/p;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, LK6/l;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1}, LK6/l;-><init>(LK6/e;Lq6/i;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_3
    new-instance v1, LL6/f;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, p0, v4}, LL6/f;-><init>(LL6/g;Lq6/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LM6/a;->m(Lq6/i;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, p1, v4, v1, p2}, LL6/k;->b(Lq6/i;Ljava/lang/Object;Ljava/lang/Object;Ly6/p;Lq6/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, LL6/e;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL6/g;->p:LK6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LL6/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
