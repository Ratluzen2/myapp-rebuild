.class public final Lj4/A;
.super Lj4/v;
.source "SourceFile"


# virtual methods
.method public final a(Le4/h;)Ll4/U;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/v;->c:Lp3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ll4/L;

    .line 12
    .line 13
    iget-object v0, v0, Ll4/L;->m:Ll4/H;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/H;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj4/v;->d()Ll4/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LC5/b;

    .line 27
    .line 28
    iget-object p1, p1, Le4/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq4/g;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LC5/b;->q:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LC5/b;->n:Z

    .line 39
    .line 40
    iput-object p1, v2, LC5/b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, LC5/b;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2
.end method

.method public final b(Le4/h;)Ll4/d;
    .locals 4

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/v;->c:Lp3/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj4/v;->d()Ll4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p1, Le4/h;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lq4/g;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Ll4/d;-><init>(Lp3/d;Lq4/g;Ll4/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Le4/h;)Lp3/d;
    .locals 7

    .line 1
    new-instance v4, LB4/c;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/v;->b:LE5/a;

    .line 4
    .line 5
    iget-object v0, v0, LE5/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll0/E;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "remoteSerializer not initialized yet"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj4/v;->a:Lg4/I;

    .line 23
    .line 24
    iget-object v1, v0, Lg4/I;->e:Lg4/Q;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, Lg4/U;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Lg4/U;

    .line 33
    .line 34
    iget-wide v0, v1, Lg4/U;->a:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Lg4/S;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, v0, Lg4/I;->d:J

    .line 43
    .line 44
    :goto_0
    new-instance v5, LV0/u;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-wide v0, v5, LV0/u;->a:J

    .line 50
    .line 51
    new-instance v6, Ll4/L;

    .line 52
    .line 53
    iget-object v0, p1, Le4/h;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LK3/i;

    .line 56
    .line 57
    iget-object v1, v0, LK3/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lm4/f;

    .line 61
    .line 62
    iget-object p1, p1, Le4/h;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    iget-object p1, v0, LK3/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Ll4/L;-><init>(Landroid/content/Context;Ljava/lang/String;Lm4/f;LB4/c;LV0/u;)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method
