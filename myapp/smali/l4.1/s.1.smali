.class public final Ll4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/u;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LX3/e;

.field public c:I

.field public d:Lcom/google/protobuf/l;

.field public final e:Ll4/t;

.field public final f:Ll0/C;


# direct methods
.method public constructor <init>(Ll4/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/s;->e:Ll4/t;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX3/e;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll4/b;->c:LA0/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll4/s;->b:LX3/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Ll4/s;->c:I

    .line 28
    .line 29
    sget-object v0, Lp4/D;->u:Lcom/google/protobuf/k;

    .line 30
    .line 31
    iput-object v0, p0, Ll4/s;->d:Lcom/google/protobuf/l;

    .line 32
    .line 33
    iget-object p1, p1, Ll4/t;->j:Ll0/C;

    .line 34
    .line 35
    iput-object p1, p0, Ll4/s;->f:Ll0/C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/s;->d:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll4/s;->b:LX3/e;

    .line 10
    .line 11
    iget-object v0, v0, LX3/e;->m:LX3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LX3/c;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)Ln4/i;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ln4/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll4/s;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public final e(Ln4/i;Lcom/google/protobuf/l;)V
    .locals 7

    .line 1
    iget p1, p1, Ln4/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const-string v5, "Batches must exist to be %s"

    .line 23
    .line 24
    const-string v6, "acknowledged"

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v4, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v4, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln4/i;

    .line 50
    .line 51
    iget v3, v0, Ln4/i;->a:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, v0, Ln4/i;->a:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ll4/s;->d:Lcom/google/protobuf/l;

    .line 79
    .line 80
    return-void
.end method

.method public final f(Ln4/i;)V
    .locals 7

    .line 1
    iget v0, p1, Ln4/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll4/s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const-string v5, "Batches must exist to be %s"

    .line 23
    .line 24
    const-string v6, "removed"

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v4, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    const-string v0, "Can only remove the first entry of the mutation queue"

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll4/s;->b:LX3/e;

    .line 48
    .line 49
    iget-object v1, p1, Ln4/i;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ln4/h;

    .line 66
    .line 67
    iget-object v2, v2, Ln4/h;->a:Lm4/h;

    .line 68
    .line 69
    iget-object v3, p0, Ll4/s;->e:Ll4/t;

    .line 70
    .line 71
    iget-object v3, v3, Ll4/t;->n:Ll4/y;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ll4/y;->d(Lm4/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ll4/b;

    .line 77
    .line 78
    iget v4, p1, Ln4/i;->a:I

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Ll4/b;-><init>(Lm4/h;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v0, p0, Ll4/s;->b:LX3/e;

    .line 89
    .line 90
    return-void
.end method

.method public final g(Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/s;->d:Lcom/google/protobuf/l;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LX3/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq4/t;->a:Lg4/B;

    .line 8
    .line 9
    new-instance v2, LA0/a;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3}, LA0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm4/h;

    .line 34
    .line 35
    new-instance v2, Ll4/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Ll4/b;-><init>(Lm4/h;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ll4/s;->b:LX3/e;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX3/e;->g(Ll4/b;)LX3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ll4/b;

    .line 62
    .line 63
    iget-object v4, v3, Ll4/b;->a:Lm4/h;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, v3, Ll4/b;->b:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    move-object v1, v0

    .line 93
    check-cast v1, LX3/d;

    .line 94
    .line 95
    iget-object v2, v1, LX3/d;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Iterator;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, LX3/d;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1}, Ll4/s;->j(I)Ln4/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-object p1
.end method

.method public final j(I)Ln4/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll4/s;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln4/i;

    .line 21
    .line 22
    iget v1, v0, Ln4/i;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    const-string v1, "If found batch must match"

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final k(LQ3/n;Ljava/util/ArrayList;Ljava/util/List;)Ln4/i;
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Mutation batches should not be empty"

    .line 11
    .line 12
    invoke-static {v4, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ll4/s;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, p0, Ll4/s;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ln4/i;

    .line 35
    .line 36
    iget v4, v4, Ln4/i;->a:I

    .line 37
    .line 38
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    const-string v4, "Mutation batchIds must be monotonically increasing order"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Ln4/i;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p2, p3}, Ln4/i;-><init>(ILQ3/n;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ln4/h;

    .line 72
    .line 73
    iget-object p3, p0, Ll4/s;->b:LX3/e;

    .line 74
    .line 75
    new-instance v2, Ll4/b;

    .line 76
    .line 77
    iget-object v3, p2, Ln4/h;->a:Lm4/h;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Ll4/b;-><init>(Lm4/h;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Ll4/s;->b:LX3/e;

    .line 87
    .line 88
    iget-object p2, p2, Ln4/h;->a:Lm4/h;

    .line 89
    .line 90
    invoke-virtual {p2}, Lm4/h;->d()Lm4/m;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p0, Ll4/s;->f:Ll0/C;

    .line 95
    .line 96
    iget-object p3, p3, Ll0/C;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lio/flutter/plugin/editing/a;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lio/flutter/plugin/editing/a;->e(Lm4/m;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v1
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/i;

    .line 16
    .line 17
    iget v0, v0, Ln4/i;->a:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ll4/s;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
