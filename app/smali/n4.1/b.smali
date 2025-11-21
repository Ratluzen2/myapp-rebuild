.class public final Ln4/b;
.super Ln4/c;
.source "SourceFile"


# virtual methods
.method public final d(LF4/I0;)LF4/I0;
    .locals 3

    .line 1
    invoke-static {p1}, Lm4/o;->f(LF4/I0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, LF4/e;->j(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/B;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/protobuf/B;->m:Lcom/google/protobuf/D;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/google/protobuf/B;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, LF4/d;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object p1, p0, Ln4/c;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LF4/I0;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lm4/o;->d(LF4/f;LF4/I0;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 70
    .line 71
    check-cast v2, LF4/e;

    .line 72
    .line 73
    invoke-static {v2, v1}, LF4/e;->v(LF4/e;LF4/I0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, LF4/H0;->f(LF4/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LF4/I0;

    .line 89
    .line 90
    return-object p1
.end method
