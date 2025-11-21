.class public final Le6/p1;
.super Lc6/O;
.source "SourceFile"


# instance fields
.field public final f:Lc6/e;

.field public g:Lc6/y;

.field public h:Lc6/m;


# direct methods
.method public constructor <init>(Lc6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 5
    .line 6
    iput-object v0, p0, Le6/p1;->h:Lc6/m;

    .line 7
    .line 8
    iput-object p1, p0, Le6/p1;->f:Lc6/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc6/L;)Lc6/m0;
    .locals 4

    .line 1
    iget-object v0, p1, Lc6/L;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lc6/L;->b:Lc6/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Le6/p1;->c(Lc6/m0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lc6/L;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Le6/n1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Le6/n1;

    .line 50
    .line 51
    iget-object p1, p1, Le6/n1;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Le6/p1;->g:Lc6/y;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc6/J;->d()Lc6/J;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lc6/J;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lc6/J;->b()Lc6/J;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Le6/p1;->f:Lc6/e;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lc6/e;->g(Lc6/J;)Lc6/y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Le6/m1;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Le6/m1;-><init>(Le6/p1;Lc6/y;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lc6/y;->o(Lc6/N;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Le6/p1;->g:Lc6/y;

    .line 105
    .line 106
    sget-object v1, Lc6/m;->m:Lc6/m;

    .line 107
    .line 108
    new-instance v2, Le6/o1;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {p1, v3}, Lc6/K;->b(Lc6/y;Ll6/r;)Lc6/K;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Le6/o1;-><init>(Lc6/K;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Le6/p1;->h:Lc6/m;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lc6/y;->l()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, v0}, Lc6/y;->p(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Lc6/m0;->e:Lc6/m0;

    .line 131
    .line 132
    return-object p1
.end method

.method public final c(Lc6/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/p1;->g:Lc6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/y;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le6/p1;->g:Lc6/y;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 12
    .line 13
    new-instance v1, Le6/o1;

    .line 14
    .line 15
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Le6/o1;-><init>(Lc6/K;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le6/p1;->h:Lc6/m;

    .line 23
    .line 24
    iget-object p1, p0, Le6/p1;->f:Lc6/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lc6/e;->r(Lc6/m;Lc6/M;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p1;->g:Lc6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/y;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p1;->g:Lc6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc6/y;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
