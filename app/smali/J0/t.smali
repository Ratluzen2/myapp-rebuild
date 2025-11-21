.class public final LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public final m:LR0/e;

.field public final n:Landroid/os/Handler;

.field public final o:LT4/b;

.field public final p:LJ0/n;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:LW4/b;

.field public final t:Lf2/e;

.field public u:LN0/z;

.field public v:LL3/b0;

.field public w:Ljava/io/IOException;

.field public x:LA0/b;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LR0/e;Lf2/e;Landroid/net/Uri;LW4/b;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/t;->m:LR0/e;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/t;->t:Lf2/e;

    .line 7
    .line 8
    iput-object p4, p0, LJ0/t;->s:LW4/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LJ0/t;->n:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, LT4/b;

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p1, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LJ0/t;->o:LT4/b;

    .line 25
    .line 26
    new-instance p1, LJ0/n;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v2

    .line 30
    move-object v3, p5

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, LJ0/n;-><init>(LT4/b;LT4/b;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJ0/t;->p:LJ0/n;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJ0/t;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LJ0/t;->z:J

    .line 58
    .line 59
    iput-wide p1, p0, LJ0/t;->y:J

    .line 60
    .line 61
    iput-wide p1, p0, LJ0/t;->A:J

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(LJ0/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/t;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LJ0/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LJ0/t;->z:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LJ0/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/t;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(LJ0/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LJ0/t;->A:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(LJ0/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/t;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LJ0/t;)LW4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/t;->s:LW4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(LJ0/t;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ0/t;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic q(LJ0/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/t;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r(LJ0/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LJ0/t;->y:J

    .line 7
    .line 8
    return-void
.end method

.method public static w(LJ0/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/t;->B:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LJ0/t;->B:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/s;

    .line 20
    .line 21
    iget-boolean v1, v1, LJ0/s;->d:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, LJ0/t;->B:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static x(LJ0/t;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LJ0/t;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LJ0/t;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LJ0/s;

    .line 25
    .line 26
    iget-object v2, v2, LJ0/s;->c:LN0/a0;

    .line 27
    .line 28
    invoke-virtual {v2}, LN0/a0;->q()Lq0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LJ0/t;->E:Z

    .line 40
    .line 41
    invoke-static {v2}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LL3/F;

    .line 46
    .line 47
    invoke-direct {v2}, LL3/F;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LJ0/s;

    .line 61
    .line 62
    iget-object v3, v3, LJ0/s;->c:LN0/a0;

    .line 63
    .line 64
    new-instance v4, Lq0/N;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, LN0/a0;->q()Lq0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3}, [Lq0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v5, v3}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LL3/F;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, LL3/F;->g()LL3/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LJ0/t;->v:LL3/b0;

    .line 95
    .line 96
    iget-object v0, p0, LJ0/t;->u:LN0/z;

    .line 97
    .line 98
    invoke-static {v0}, Lt0/k;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, LN0/z;->d(LN0/A;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public static y(LJ0/t;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/t;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, LJ0/n;->close()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LJ0/A;

    .line 13
    .line 14
    new-instance v2, LA1/i;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LA1/i;-><init>(LJ0/n;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LJ0/A;-><init>(LA1/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LJ0/n;->u:LJ0/A;

    .line 23
    .line 24
    iget-object v2, v0, LJ0/n;->t:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LJ0/n;->k(Landroid/net/Uri;)Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, LJ0/A;->a(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, LJ0/n;->w:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, LJ0/n;->C:Z

    .line 38
    .line 39
    iput-object v1, v0, LJ0/n;->z:Lt0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, LA0/b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LJ0/n;->n:LT4/b;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LT4/b;->u(LA0/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LJ0/t;->t:Lf2/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ld5/a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, p0, LJ0/t;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LJ0/s;

    .line 98
    .line 99
    iget-boolean v8, v7, LJ0/s;->d:Z

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    new-instance v8, LJ0/s;

    .line 104
    .line 105
    iget-object v7, v7, LJ0/s;->a:LJ0/r;

    .line 106
    .line 107
    iget-object v9, v7, LJ0/r;->a:LJ0/x;

    .line 108
    .line 109
    invoke-direct {v8, p0, v9, v6, v0}, LJ0/s;-><init>(LJ0/t;LJ0/x;ILJ0/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LJ0/s;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    iget-object v7, v8, LJ0/s;->a:LJ0/r;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v2}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v5, v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LJ0/s;

    .line 163
    .line 164
    invoke-virtual {v0}, LJ0/s;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(JLx0/c0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ0/t;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 6
    .line 7
    iget v0, v0, LJ0/n;->A:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
.end method

.method public final f()LN0/j0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ0/t;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN0/j0;

    .line 7
    .line 8
    iget-object v1, p0, LJ0/t;->v:LL3/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lq0/N;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LL3/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lq0/N;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LN0/j0;-><init>([Lq0/N;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h([LQ0/r;[Z[LN0/b0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LJ0/t;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, LQ0/r;->b()Lq0/N;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LJ0/t;->v:LL3/b0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LL3/I;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LJ0/s;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LJ0/s;->a:LJ0/r;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LJ0/t;->v:LL3/b0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LL3/I;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, LG0/z;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v5, v3}, LG0/z;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aput-object v2, p3, v1

    .line 87
    .line 88
    aput-boolean v4, p4, v1

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v0, p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LJ0/s;

    .line 104
    .line 105
    iget-object p3, p1, LJ0/s;->a:LJ0/r;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LJ0/s;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-boolean v4, p0, LJ0/t;->F:Z

    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    cmp-long p1, p5, p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-wide p5, p0, LJ0/t;->y:J

    .line 128
    .line 129
    iput-wide p5, p0, LJ0/t;->z:J

    .line 130
    .line 131
    iput-wide p5, p0, LJ0/t;->A:J

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, LJ0/t;->z()V

    .line 134
    .line 135
    .line 136
    return-wide p5
.end method

.method public final l()J
    .locals 10

    .line 1
    iget-boolean v0, p0, LJ0/t;->B:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, LJ0/t;->y:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LJ0/s;

    .line 47
    .line 48
    iget-boolean v9, v8, LJ0/s;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v8, LJ0/s;->c:LN0/a0;

    .line 53
    .line 54
    invoke-virtual {v3}, LN0/a0;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :cond_5
    return-wide v5

    .line 75
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/t;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final n(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ0/t;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LJ0/t;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, LJ0/t;->A:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LJ0/t;->o(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LJ0/t;->y:J

    .line 22
    .line 23
    iget-wide v0, p0, LJ0/t;->z:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 42
    .line 43
    iget v1, v0, LJ0/n;->A:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iput-wide p1, p0, LJ0/t;->z:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LJ0/n;->l(J)V

    .line 53
    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    return-wide p1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v0, v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LJ0/s;

    .line 77
    .line 78
    iget-object v3, v3, LJ0/s;->c:LN0/a0;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2, v1}, LN0/a0;->B(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    iput-wide p1, p0, LJ0/t;->z:J

    .line 87
    .line 88
    iget-boolean v0, p0, LJ0/t;->B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_2
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LJ0/s;

    .line 108
    .line 109
    iget-boolean v4, v3, LJ0/s;->d:Z

    .line 110
    .line 111
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v3, LJ0/s;->d:Z

    .line 115
    .line 116
    iget-object v4, v3, LJ0/s;->f:LJ0/t;

    .line 117
    .line 118
    invoke-static {v4}, LJ0/t;->w(LJ0/t;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LJ0/s;->b()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v0, p0, LJ0/t;->H:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lt0/u;->Y(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v0, v3, v4}, LJ0/n;->m(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, LJ0/n;->l(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, LJ0/n;->l(J)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move v0, v1

    .line 153
    :goto_4
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v0, v3, :cond_9

    .line 160
    .line 161
    iget-object v3, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LJ0/s;

    .line 168
    .line 169
    iget-boolean v4, v3, LJ0/s;->d:Z

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v3, LJ0/s;->a:LJ0/r;

    .line 174
    .line 175
    iget-object v4, v4, LJ0/r;->b:LJ0/g;

    .line 176
    .line 177
    iget-object v4, v4, LJ0/g;->t:LJ0/h;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, LJ0/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v5

    .line 185
    :try_start_0
    iput-boolean v2, v4, LJ0/h;->k:Z

    .line 186
    .line 187
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v4, v3, LJ0/s;->c:LN0/a0;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LN0/a0;->z(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, LJ0/s;->c:LN0/a0;

    .line 194
    .line 195
    iput-wide p1, v3, LN0/a0;->t:J

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    return-wide p1

    .line 205
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    return-wide p1
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LJ0/t;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LJ0/t;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LJ0/s;

    .line 27
    .line 28
    iget-boolean v2, v1, LJ0/s;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LJ0/s;->c:LN0/a0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, p2, v2}, LN0/a0;->f(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/t;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/t;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJ0/t;->C:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ0/t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(LN0/z;J)V
    .locals 3

    .line 1
    iget-object p2, p0, LJ0/t;->p:LJ0/n;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/t;->u:LN0/z;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, LJ0/n;->u:LJ0/A;

    .line 9
    .line 10
    iget-object p3, p2, LJ0/n;->t:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LJ0/n;->k(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LJ0/A;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, LJ0/n;->t:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, LJ0/n;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LJ0/n;->s:LA0/m;

    .line 24
    .line 25
    sget-object v1, LL3/g0;->s:LL3/g0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, LA0/m;->h(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LJ0/C;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LA0/m;->q(LJ0/C;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, LJ0/n;->u:LJ0/A;

    .line 38
    .line 39
    invoke-static {p3}, Lt0/u;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, LJ0/t;->w:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Lt0/u;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, LJ0/t;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LJ0/r;

    .line 18
    .line 19
    iget-object v4, v4, LJ0/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LJ0/t;->F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LJ0/t;->p:LJ0/n;

    .line 37
    .line 38
    iget-object v1, v0, LJ0/n;->q:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LJ0/n;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
