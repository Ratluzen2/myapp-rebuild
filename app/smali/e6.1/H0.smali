.class public final Le6/H0;
.super Lc6/x;
.source "SourceFile"


# instance fields
.field public final a:Lc6/D;

.field public final b:Le6/L0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LN0/p;

.field public final e:Lc6/q;

.field public f:Lc6/d;

.field public g:Lc6/f;


# direct methods
.method public constructor <init>(Lc6/D;Le6/L0;Ljava/util/concurrent/Executor;LN0/p;Lc6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/H0;->a:Lc6/D;

    .line 5
    .line 6
    iput-object p2, p0, Le6/H0;->b:Le6/L0;

    .line 7
    .line 8
    iput-object p4, p0, Le6/H0;->d:LN0/p;

    .line 9
    .line 10
    iget-object p1, p5, Lc6/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Le6/H0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lc6/c;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lc6/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lc6/d;-><init>(Lc6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Le6/H0;->f:Lc6/d;

    .line 30
    .line 31
    invoke-static {}, Lc6/q;->b()Lc6/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le6/H0;->e:Lc6/q;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/H0;->g:Lc6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lc6/y;Lc6/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/H0;->f:Lc6/d;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Le6/H0;->d:LN0/p;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callOptions"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le6/H0;->a:Lc6/D;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc6/D;->a()Lc5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc6/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/m0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Le6/e0;->h(Lc6/m0;)Lc6/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Le6/G;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Le6/G;-><init>(Le6/H0;Lc6/y;Lc6/m0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le6/H0;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Le6/R0;->n0:Le6/F;

    .line 46
    .line 47
    iput-object p1, p0, Le6/H0;->g:Lc6/f;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, Lc5/d;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Le6/X0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Le6/X0;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, v2, LN0/p;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Le6/V0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Le6/X0;->c:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, v2, LN0/p;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Le6/V0;

    .line 82
    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Le6/X0;->a:Le6/V0;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Le6/H0;->f:Lc6/d;

    .line 90
    .line 91
    sget-object v3, Le6/V0;->g:LM6/u;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lc6/d;->c(LM6/u;Ljava/lang/Object;)Lc6/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Le6/H0;->f:Lc6/d;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Le6/H0;->b:Le6/L0;

    .line 100
    .line 101
    iget-object v1, p0, Le6/H0;->f:Lc6/d;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Le6/L0;->n(LN0/p;Lc6/d;)Lc6/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Le6/H0;->g:Lc6/f;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lc6/f;->e(Lc6/y;Lc6/c0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/H0;->g:Lc6/f;

    .line 2
    .line 3
    return-object v0
.end method
