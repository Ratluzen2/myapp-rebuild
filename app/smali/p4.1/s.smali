.class public final Lp4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/f;LA0/i;Ll4/l;Lp4/h;Lq4/g;Lz4/v;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp4/s;->b:Z

    .line 14
    iput-object p1, p0, Lp4/s;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lp4/s;->f:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp4/s;->l:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/flutter/plugin/platform/v;

    .line 22
    new-instance p3, Lg4/e0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p5, p1, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p1, Lio/flutter/plugin/platform/v;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 26
    iput p2, p1, Lio/flutter/plugin/platform/v;->a:I

    .line 27
    iput-boolean p2, p1, Lio/flutter/plugin/platform/v;->c:Z

    .line 28
    iput-object p1, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp4/q;

    invoke-direct {p1, p0}, Lp4/q;-><init>(Lp4/s;)V

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p2, Lp4/C;

    iget-object p3, p4, Lp4/h;->b:Lq4/g;

    iget-object v0, p4, Lp4/h;->a:Ll0/E;

    iget-object v1, p4, Lp4/h;->c:Lp4/n;

    invoke-direct {p2, v1, p3, v0, p1}, Lp4/C;-><init>(Lp4/n;Lq4/g;Ll0/E;Lp4/q;)V

    .line 32
    iput-object p2, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 33
    new-instance p1, Lp4/r;

    invoke-direct {p1, p0}, Lp4/r;-><init>(Lp4/s;)V

    .line 34
    new-instance p2, Lp4/D;

    iget-object p3, p4, Lp4/h;->b:Lq4/g;

    iget-object v0, p4, Lp4/h;->a:Ll0/E;

    iget-object p4, p4, Lp4/h;->c:Lp4/n;

    invoke-direct {p2, p4, p3, v0, p1}, Lp4/D;-><init>(Lp4/n;Lq4/g;Ll0/E;Lp4/r;)V

    .line 35
    iput-object p2, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 36
    new-instance p1, Ll4/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p5}, Ll4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p2, p6, Lz4/v;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    .line 38
    :try_start_0
    iget-object p3, p6, Lz4/v;->p:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lx0/F;Ly0/d;Lt0/r;Ly0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lp4/s;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lp4/s;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, LN0/e0;

    invoke-direct {p1}, LN0/e0;-><init>()V

    iput-object p1, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp4/s;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LN0/e0;)Lq0/M;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx0/V;

    .line 24
    .line 25
    iget-object v1, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx0/V;

    .line 39
    .line 40
    iget-object v4, v3, Lx0/V;->a:LN0/y;

    .line 41
    .line 42
    iget-object v4, v4, LN0/y;->A:LN0/w;

    .line 43
    .line 44
    iget v3, v3, Lx0/V;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LN0/s;->b:Lq0/M;

    .line 47
    .line 48
    invoke-virtual {v4}, Lq0/M;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lx0/V;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Lx0/V;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Lx0/V;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Lx0/V;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Lx0/V;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Lx0/V;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Lx0/V;->a:LN0/y;

    .line 73
    .line 74
    iget-object v2, v2, LN0/y;->A:LN0/w;

    .line 75
    .line 76
    iget-object v2, v2, LN0/s;->b:Lq0/M;

    .line 77
    .line 78
    invoke-virtual {v2}, Lq0/M;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lx0/V;

    .line 94
    .line 95
    iget v5, v4, Lx0/V;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lx0/V;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v2, v0, Lx0/V;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lp4/s;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lp4/s;->i(Lx0/V;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v1, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lx0/U;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lx0/U;->b:Lx0/O;

    .line 151
    .line 152
    iget-object v0, v0, Lx0/U;->a:LN0/a;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LN0/a;->c(LN0/D;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Lp4/s;->b()Lq0/M;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public b()Lq0/M;
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq0/M;->a:Lq0/J;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lx0/V;

    .line 27
    .line 28
    iput v2, v3, Lx0/V;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lx0/V;->a:LN0/y;

    .line 31
    .line 32
    iget-object v3, v3, LN0/y;->A:LN0/w;

    .line 33
    .line 34
    iget-object v3, v3, LN0/s;->b:Lq0/M;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq0/M;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lx0/a0;

    .line 45
    .line 46
    iget-object v2, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LN0/e0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lx0/a0;-><init>(Ljava/util/List;LN0/e0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp4/t;->m:Lp4/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lc6/m0;->e:Lc6/m0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lp4/b;->a(Lp4/t;Lc6/m0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp4/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lc6/m0;->e:Lc6/m0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lp4/b;->a(Lp4/t;Lc6/m0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lp4/s;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, "RemoteStore"

    .line 57
    .line 58
    const-string v4, "Stopping write stream with %d pending writes"

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx0/V;

    .line 20
    .line 21
    iget-object v2, v1, Lx0/V;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx0/U;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lx0/U;->b:Lx0/O;

    .line 42
    .line 43
    iget-object v1, v1, Lx0/U;->a:LN0/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LN0/a;->c(LN0/D;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp4/s;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ll4/l;

    .line 7
    .line 8
    iget-object v1, v1, Ll4/l;->c:Ll4/u;

    .line 9
    .line 10
    invoke-interface {v1}, Ll4/u;->a()Lcom/google/protobuf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp4/D;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp4/s;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lp4/s;->p()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/flutter/plugin/platform/v;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lp4/s;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln4/i;

    .line 18
    .line 19
    iget v1, v1, Ln4/i;->a:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lp4/s;->b:Z

    .line 22
    .line 23
    iget-object v3, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp4/D;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ge v2, v5, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ll4/l;

    .line 41
    .line 42
    iget-object v2, v2, Ll4/l;->c:Ll4/u;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ll4/u;->c(I)Ln4/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lp4/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Lp4/b;->b:Le4/h;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, Lp4/b;->e:Lf3/C;

    .line 67
    .line 68
    iget-object v1, v3, Lp4/b;->g:Lq4/f;

    .line 69
    .line 70
    iget-object v2, v3, Lp4/b;->f:Lq4/g;

    .line 71
    .line 72
    sget-wide v5, Lp4/b;->o:J

    .line 73
    .line 74
    invoke-virtual {v2, v1, v5, v6, v0}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Lp4/b;->b:Le4/h;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-boolean v2, p0, Lp4/s;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v5, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v2, v4

    .line 94
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 97
    .line 98
    invoke-static {v5, v2, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lp4/b;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-boolean v2, v3, Lp4/D;->s:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, Ln4/i;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lp4/D;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, v1, Ln4/i;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp4/s;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lp4/s;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lp4/D;->g()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public g(Ll4/W;)V
    .locals 3

    .line 1
    iget v0, p1, Ll4/W;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp4/s;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp4/s;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp4/C;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp4/s;->m(Ll4/W;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lx0/V;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lx0/V;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lx0/V;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx0/U;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lx0/U;->b:Lx0/O;

    .line 27
    .line 28
    iget-object v2, v0, Lx0/U;->a:LN0/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LN0/a;->p(LN0/D;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lx0/U;->c:Lx0/T;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LN0/a;->t(LN0/I;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LN0/a;->s(LC0/g;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i(Lx0/V;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lx0/V;->a:LN0/y;

    .line 2
    .line 3
    new-instance v1, Lx0/O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx0/O;-><init>(Lp4/s;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx0/T;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx0/T;-><init>(Lp4/s;Lx0/V;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp4/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lx0/U;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lx0/U;-><init>(LN0/a;Lx0/O;Lx0/T;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lt0/u;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LN0/a;->o:LC0/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, LN0/H;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LN0/H;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v5, LN0/H;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LN0/a;->p:LC0/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LC0/e;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, LC0/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp4/s;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lv0/A;

    .line 102
    .line 103
    iget-object v2, p0, Lp4/s;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ly0/k;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, v2}, LN0/a;->l(LN0/D;Lv0/A;Ly0/k;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public j(LN0/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx0/V;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lx0/V;->a:LN0/y;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LN0/y;->o(LN0/A;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lx0/V;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LN0/v;

    .line 22
    .line 23
    iget-object p1, p1, LN0/v;->m:LN0/C;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lp4/s;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lp4/s;->h(Lx0/V;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx0/V;

    .line 14
    .line 15
    iget-object v3, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v2, Lx0/V;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lx0/V;->a:LN0/y;

    .line 23
    .line 24
    iget-object v3, v3, LN0/y;->A:LN0/w;

    .line 25
    .line 26
    iget-object v3, v3, LN0/s;->b:Lq0/M;

    .line 27
    .line 28
    invoke-virtual {v3}, Lq0/M;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v3, v3

    .line 33
    move v4, p2

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lx0/V;

    .line 45
    .line 46
    iget v6, v5, Lx0/V;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v3

    .line 49
    iput v6, v5, Lx0/V;->d:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v0, v2, Lx0/V;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lp4/s;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lp4/s;->h(Lx0/V;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG0/l;->f(I)Lp4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lp4/w;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lp4/w;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp4/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Unwatching targets requires an open stream"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LF4/G;->A()LF4/E;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lp4/C;->r:Ll0/E;

    .line 36
    .line 37
    iget-object v2, v2, Ll0/E;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 45
    .line 46
    check-cast v3, LF4/G;

    .line 47
    .line 48
    invoke-static {v3, v2}, LF4/G;->w(LF4/G;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 55
    .line 56
    check-cast v2, LF4/G;

    .line 57
    .line 58
    invoke-static {v2, p1}, LF4/G;->y(LF4/G;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LF4/G;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp4/b;->i(Lcom/google/protobuf/D;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m(Ll4/W;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/l;

    .line 4
    .line 5
    iget v1, p1, Ll4/W;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG0/l;->f(I)Lp4/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lp4/w;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, v0, Lp4/w;->a:I

    .line 16
    .line 17
    iget-object v0, p1, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 26
    .line 27
    iget-object v1, p1, Ll4/W;->e:Lm4/n;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm4/n;->a(Lm4/n;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lp4/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LA0/i;

    .line 38
    .line 39
    iget v1, p1, Ll4/W;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LA0/i;->j(I)LX3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX3/e;->m:LX3/c;

    .line 46
    .line 47
    invoke-virtual {v0}, LX3/c;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v0, Ll4/W;

    .line 56
    .line 57
    iget-object v10, p1, Ll4/W;->f:Lm4/n;

    .line 58
    .line 59
    iget-object v11, p1, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 60
    .line 61
    iget-object v4, p1, Ll4/W;->a:Lj4/D;

    .line 62
    .line 63
    iget v5, p1, Ll4/W;->b:I

    .line 64
    .line 65
    iget-wide v6, p1, Ll4/W;->c:J

    .line 66
    .line 67
    iget-object v8, p1, Ll4/W;->d:Ll4/x;

    .line 68
    .line 69
    iget-object v9, p1, Ll4/W;->e:Lm4/n;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v12}, Ll4/W;-><init>(Lj4/D;IJLl4/x;Lm4/n;Lm4/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp4/C;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "Watching queries requires an open stream"

    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LF4/G;->A()LF4/E;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lp4/C;->r:Ll0/E;

    .line 97
    .line 98
    iget-object v4, v3, Ll0/E;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 106
    .line 107
    check-cast v5, LF4/G;

    .line 108
    .line 109
    invoke-static {v5, v4}, LF4/G;->w(LF4/G;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LF4/B0;->B()LF4/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p1, Ll4/W;->a:Lj4/D;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj4/D;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-static {}, LF4/y0;->z()LF4/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v3, v3, Ll0/E;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lm4/f;

    .line 131
    .line 132
    iget-object v5, v5, Lj4/D;->d:Lm4/m;

    .line 133
    .line 134
    invoke-static {v3, v5}, Ll0/E;->R(Lm4/f;Lm4/m;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 142
    .line 143
    check-cast v5, LF4/y0;

    .line 144
    .line 145
    invoke-static {v5, v3}, LF4/y0;->v(LF4/y0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LF4/y0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 158
    .line 159
    check-cast v5, LF4/B0;

    .line 160
    .line 161
    invoke-static {v5, v3}, LF4/B0;->w(LF4/B0;LF4/y0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3, v5}, Ll0/E;->Q(Lj4/D;)LF4/A0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 173
    .line 174
    check-cast v5, LF4/B0;

    .line 175
    .line 176
    invoke-static {v5, v3}, LF4/B0;->v(LF4/B0;LF4/A0;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 183
    .line 184
    check-cast v3, LF4/B0;

    .line 185
    .line 186
    iget v5, p1, Ll4/W;->b:I

    .line 187
    .line 188
    invoke-static {v3, v5}, LF4/B0;->z(LF4/B0;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p1, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p1, Ll4/W;->e:Lm4/n;

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    sget-object v5, Lm4/n;->n:Lm4/n;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lm4/n;->a(Lm4/n;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_3

    .line 208
    .line 209
    iget-object v5, v6, Lm4/n;->m:LQ3/n;

    .line 210
    .line 211
    invoke-static {v5}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 219
    .line 220
    check-cast v7, LF4/B0;

    .line 221
    .line 222
    invoke-static {v7, v5}, LF4/B0;->y(LF4/B0;Lcom/google/protobuf/B0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 230
    .line 231
    check-cast v5, LF4/B0;

    .line 232
    .line 233
    invoke-static {v5, v3}, LF4/B0;->x(LF4/B0;Lcom/google/protobuf/l;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v5, p1, Ll4/W;->h:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    sget-object v3, Lm4/n;->n:Lm4/n;

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lm4/n;->a(Lm4/n;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_5

    .line 253
    .line 254
    :cond_4
    invoke-static {}, Lcom/google/protobuf/F;->y()Lcom/google/protobuf/E;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v3}, Lcom/google/protobuf/B;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 266
    .line 267
    check-cast v6, Lcom/google/protobuf/F;

    .line 268
    .line 269
    invoke-static {v6, v5}, Lcom/google/protobuf/F;->v(Lcom/google/protobuf/F;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 276
    .line 277
    check-cast v5, LF4/B0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/protobuf/F;

    .line 284
    .line 285
    invoke-static {v5, v3}, LF4/B0;->A(LF4/B0;Lcom/google/protobuf/F;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LF4/B0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 298
    .line 299
    check-cast v4, LF4/G;

    .line 300
    .line 301
    invoke-static {v4, v3}, LF4/G;->x(LF4/G;LF4/B0;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Ll4/W;->d:Ll4/x;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    if-eq v3, v2, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    if-eq v3, v5, :cond_7

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    if-ne v3, v5, :cond_6

    .line 320
    .line 321
    const-string p1, "limbo-document"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    const-string v0, "Unrecognized query purpose: %s"

    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    move-object p1, v4

    .line 341
    :goto_2
    if-nez p1, :cond_a

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const-string v2, "goog-listen-tags"

    .line 350
    .line 351
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_3
    if-eqz v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 360
    .line 361
    check-cast p1, LF4/G;

    .line 362
    .line 363
    invoke-static {p1}, LF4/G;->v(LF4/G;)Lcom/google/protobuf/b0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, LF4/G;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lp4/b;->i(Lcom/google/protobuf/D;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp4/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/s;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp4/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp4/s;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp4/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LG0/l;

    .line 14
    .line 15
    iget-object v2, p0, Lp4/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lm4/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LG0/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, LG0/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LG0/l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LG0/l;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, LG0/l;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, LG0/l;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lp4/s;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp4/C;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp4/b;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 66
    .line 67
    iget v2, v0, Lio/flutter/plugin/platform/v;->b:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/v;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Le4/h;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v1

    .line 83
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lq4/f;->r:Lq4/f;

    .line 91
    .line 92
    new-instance v2, LB/a;

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lio/flutter/plugin/platform/v;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lq4/g;

    .line 102
    .line 103
    const-wide/16 v4, 0x2710

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4, v5, v2}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/flutter/plugin/platform/v;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll4/W;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "stopListening called on target no currently watched: %d"

    .line 28
    .line 29
    invoke-static {v4, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp4/s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp4/C;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp4/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp4/s;->l(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lp4/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lp4/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, Lp4/b;->b:Le4/h;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, Lp4/b;->e:Lf3/C;

    .line 68
    .line 69
    iget-object v0, v1, Lp4/b;->g:Lq4/f;

    .line 70
    .line 71
    iget-object v2, v1, Lp4/b;->f:Lq4/g;

    .line 72
    .line 73
    sget-wide v3, Lp4/b;->o:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v4, p1}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Lp4/b;->b:Le4/h;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean p1, p0, Lp4/s;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lp4/s;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lio/flutter/plugin/platform/v;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method
