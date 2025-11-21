.class public final LZ5/d;
.super LY5/f;
.source "SourceFile"


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, LY5/f;->b:Lx0/p;

    .line 2
    .line 3
    check-cast v0, Lx0/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx0/A;->X:Lq0/m;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lq0/m;->x:I

    .line 14
    .line 15
    invoke-static {v2}, LC/b;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    iget v4, v1, Lq0/m;->u:I

    .line 21
    .line 22
    iget v1, v1, Lq0/m;->v:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, LC/b;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v14, v4

    .line 35
    move v4, v1

    .line 36
    move v1, v14

    .line 37
    :cond_1
    invoke-virtual {v0}, Lx0/A;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v0, p0, LY5/f;->c:LA0/i;

    .line 42
    .line 43
    invoke-static {v2}, LC/b;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, LY5/h;

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    int-to-long v10, v1

    .line 51
    int-to-long v12, v2

    .line 52
    move-object v5, v3

    .line 53
    invoke-direct/range {v5 .. v13}, LY5/h;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJ0/o;

    .line 59
    .line 60
    iget-object v1, v0, LJ0/o;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LJ0/o;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
