.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/u;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH1/b;->a:I

    .line 3
    iput-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ln/r;->a()Ln/r;

    move-result-object p1

    iput-object p1, p0, LH1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/L;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH1/b;->a:I

    .line 13
    iput-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LH1/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LH1/b;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LH1/b;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LH1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/q;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH1/b;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH1/b;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LH1/b;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LH1/b;->a:I

    return-void
.end method


# virtual methods
.method public A(III)LH1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LL/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH1/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LH1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LH1/a;->a:I

    .line 19
    .line 20
    iput p2, v0, LH1/a;->b:I

    .line 21
    .line 22
    iput p3, v0, LH1/a;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, LH1/a;->a:I

    .line 26
    .line 27
    iput p2, v0, LH1/a;->b:I

    .line 28
    .line 29
    iput p3, v0, LH1/a;->c:I

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH1/b;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LH1/b;->H(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH1/b;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iput p1, p0, LH1/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LH1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln/r;->a:Ln/L0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LH1/b;->H(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LH1/b;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D()Le4/h;
    .locals 5

    .line 1
    iget v0, p0, LH1/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LH1/b;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LH1/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LH1/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LH1/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    const-string v4, "?"

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Lq4/t;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LH1/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LH1/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ll4/L;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Le4/h;->x([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public E(LH1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, LH1/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La3/i;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, LH1/a;->b:I

    .line 28
    .line 29
    iget p1, p1, LH1/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, La3/i;->U(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, LH1/a;->b:I

    .line 56
    .line 57
    iget p1, p1, LH1/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, La3/i;->S(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, LH1/a;->b:I

    .line 64
    .line 65
    iget p1, p1, LH1/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, La3/i;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, p1, LH1/a;->b:I

    .line 79
    .line 80
    iget p1, p1, LH1/a;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, La3/i;->T(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LH1/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB4/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LH1/a;

    .line 31
    .line 32
    iget v9, v9, LH1/a;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v7

    .line 44
    :goto_2
    const/4 v6, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v3, v7, :cond_22

    .line 47
    .line 48
    add-int/lit8 v8, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LH1/a;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LH1/a;

    .line 61
    .line 62
    iget v12, v11, LH1/a;->a:I

    .line 63
    .line 64
    if-eq v12, v4, :cond_1d

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v13, v2, LB4/c;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LH1/b;

    .line 70
    .line 71
    if-eq v12, v9, :cond_b

    .line 72
    .line 73
    if-eq v12, v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v10, LH1/a;->c:I

    .line 77
    .line 78
    iget v9, v11, LH1/a;->b:I

    .line 79
    .line 80
    if-ge v5, v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    iput v9, v11, LH1/a;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v12, v11, LH1/a;->c:I

    .line 88
    .line 89
    add-int/2addr v9, v12

    .line 90
    if-ge v5, v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, LH1/a;->c:I

    .line 95
    .line 96
    iget v5, v10, LH1/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v13, v6, v5, v4}, LH1/b;->A(III)LH1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v7

    .line 104
    :goto_4
    iget v5, v10, LH1/a;->b:I

    .line 105
    .line 106
    iget v9, v11, LH1/a;->b:I

    .line 107
    .line 108
    if-gt v5, v9, :cond_7

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    iput v9, v11, LH1/a;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v12, v11, LH1/a;->c:I

    .line 116
    .line 117
    add-int/2addr v9, v12

    .line 118
    if-ge v5, v9, :cond_8

    .line 119
    .line 120
    sub-int/2addr v9, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v6, v5, v9}, LH1/b;->A(III)LH1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v5, v11, LH1/a;->c:I

    .line 128
    .line 129
    sub-int/2addr v5, v9

    .line 130
    iput v5, v11, LH1/a;->c:I

    .line 131
    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v5, v11, LH1/a;->c:I

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, LH1/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LL/b;

    .line 152
    .line 153
    invoke-virtual {v5, v11}, LL/b;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v6, v10, LH1/a;->b:I

    .line 169
    .line 170
    iget v12, v10, LH1/a;->c:I

    .line 171
    .line 172
    if-ge v6, v12, :cond_d

    .line 173
    .line 174
    iget v14, v11, LH1/a;->b:I

    .line 175
    .line 176
    if-ne v14, v6, :cond_c

    .line 177
    .line 178
    iget v14, v11, LH1/a;->c:I

    .line 179
    .line 180
    sub-int v6, v12, v6

    .line 181
    .line 182
    if-ne v14, v6, :cond_c

    .line 183
    .line 184
    move v5, v4

    .line 185
    :goto_7
    const/4 v6, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget v14, v11, LH1/a;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    iget v14, v11, LH1/a;->c:I

    .line 196
    .line 197
    sub-int/2addr v6, v12

    .line 198
    if-ne v14, v6, :cond_e

    .line 199
    .line 200
    move v5, v4

    .line 201
    move v6, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move v6, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_8
    iget v14, v11, LH1/a;->b:I

    .line 206
    .line 207
    if-ge v12, v14, :cond_f

    .line 208
    .line 209
    add-int/lit8 v14, v14, -0x1

    .line 210
    .line 211
    iput v14, v11, LH1/a;->b:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    iget v15, v11, LH1/a;->c:I

    .line 215
    .line 216
    add-int/2addr v14, v15

    .line 217
    if-ge v12, v14, :cond_10

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    iput v15, v11, LH1/a;->c:I

    .line 222
    .line 223
    iput v9, v10, LH1/a;->a:I

    .line 224
    .line 225
    iput v4, v10, LH1/a;->c:I

    .line 226
    .line 227
    iget v3, v11, LH1/a;->c:I

    .line 228
    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v13, LH1/b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LL/b;

    .line 240
    .line 241
    invoke-virtual {v3, v11}, LL/b;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_9
    iget v4, v10, LH1/a;->b:I

    .line 247
    .line 248
    iget v12, v11, LH1/a;->b:I

    .line 249
    .line 250
    if-gt v4, v12, :cond_11

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    iput v12, v11, LH1/a;->b:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    iget v14, v11, LH1/a;->c:I

    .line 258
    .line 259
    add-int/2addr v12, v14

    .line 260
    if-ge v4, v12, :cond_12

    .line 261
    .line 262
    sub-int/2addr v12, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v13, v9, v4, v12}, LH1/b;->A(III)LH1/a;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v4, v10, LH1/a;->b:I

    .line 270
    .line 271
    iget v9, v11, LH1/a;->b:I

    .line 272
    .line 273
    sub-int/2addr v4, v9

    .line 274
    iput v4, v11, LH1/a;->c:I

    .line 275
    .line 276
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, v13, LH1/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LL/b;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, LL/b;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-eqz v6, :cond_17

    .line 297
    .line 298
    if-eqz v7, :cond_15

    .line 299
    .line 300
    iget v4, v10, LH1/a;->b:I

    .line 301
    .line 302
    iget v5, v7, LH1/a;->b:I

    .line 303
    .line 304
    if-le v4, v5, :cond_14

    .line 305
    .line 306
    iget v5, v7, LH1/a;->c:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    iput v4, v10, LH1/a;->b:I

    .line 310
    .line 311
    :cond_14
    iget v4, v10, LH1/a;->c:I

    .line 312
    .line 313
    iget v5, v7, LH1/a;->b:I

    .line 314
    .line 315
    if-le v4, v5, :cond_15

    .line 316
    .line 317
    iget v5, v7, LH1/a;->c:I

    .line 318
    .line 319
    sub-int/2addr v4, v5

    .line 320
    iput v4, v10, LH1/a;->c:I

    .line 321
    .line 322
    :cond_15
    iget v4, v10, LH1/a;->b:I

    .line 323
    .line 324
    iget v5, v11, LH1/a;->b:I

    .line 325
    .line 326
    if-le v4, v5, :cond_16

    .line 327
    .line 328
    iget v5, v11, LH1/a;->c:I

    .line 329
    .line 330
    sub-int/2addr v4, v5

    .line 331
    iput v4, v10, LH1/a;->b:I

    .line 332
    .line 333
    :cond_16
    iget v4, v10, LH1/a;->c:I

    .line 334
    .line 335
    iget v5, v11, LH1/a;->b:I

    .line 336
    .line 337
    if-le v4, v5, :cond_1b

    .line 338
    .line 339
    iget v5, v11, LH1/a;->c:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iput v4, v10, LH1/a;->c:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    if-eqz v7, :cond_19

    .line 346
    .line 347
    iget v4, v10, LH1/a;->b:I

    .line 348
    .line 349
    iget v5, v7, LH1/a;->b:I

    .line 350
    .line 351
    if-lt v4, v5, :cond_18

    .line 352
    .line 353
    iget v5, v7, LH1/a;->c:I

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    iput v4, v10, LH1/a;->b:I

    .line 357
    .line 358
    :cond_18
    iget v4, v10, LH1/a;->c:I

    .line 359
    .line 360
    iget v5, v7, LH1/a;->b:I

    .line 361
    .line 362
    if-lt v4, v5, :cond_19

    .line 363
    .line 364
    iget v5, v7, LH1/a;->c:I

    .line 365
    .line 366
    sub-int/2addr v4, v5

    .line 367
    iput v4, v10, LH1/a;->c:I

    .line 368
    .line 369
    :cond_19
    iget v4, v10, LH1/a;->b:I

    .line 370
    .line 371
    iget v5, v11, LH1/a;->b:I

    .line 372
    .line 373
    if-lt v4, v5, :cond_1a

    .line 374
    .line 375
    iget v5, v11, LH1/a;->c:I

    .line 376
    .line 377
    sub-int/2addr v4, v5

    .line 378
    iput v4, v10, LH1/a;->b:I

    .line 379
    .line 380
    :cond_1a
    iget v4, v10, LH1/a;->c:I

    .line 381
    .line 382
    iget v5, v11, LH1/a;->b:I

    .line 383
    .line 384
    if-lt v4, v5, :cond_1b

    .line 385
    .line 386
    iget v5, v11, LH1/a;->c:I

    .line 387
    .line 388
    sub-int/2addr v4, v5

    .line 389
    iput v4, v10, LH1/a;->c:I

    .line 390
    .line 391
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v4, v10, LH1/a;->b:I

    .line 395
    .line 396
    iget v5, v10, LH1/a;->c:I

    .line 397
    .line 398
    if-eq v4, v5, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_c
    if-eqz v7, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1d
    iget v4, v10, LH1/a;->c:I

    .line 415
    .line 416
    iget v6, v11, LH1/a;->b:I

    .line 417
    .line 418
    if-ge v4, v6, :cond_1e

    .line 419
    .line 420
    move v5, v7

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    const/4 v5, 0x0

    .line 423
    :goto_d
    iget v7, v10, LH1/a;->b:I

    .line 424
    .line 425
    if-ge v7, v6, :cond_1f

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 430
    .line 431
    iget v6, v11, LH1/a;->c:I

    .line 432
    .line 433
    add-int/2addr v7, v6

    .line 434
    iput v7, v10, LH1/a;->b:I

    .line 435
    .line 436
    :cond_20
    iget v6, v11, LH1/a;->b:I

    .line 437
    .line 438
    if-gt v6, v4, :cond_21

    .line 439
    .line 440
    iget v7, v11, LH1/a;->c:I

    .line 441
    .line 442
    add-int/2addr v4, v7

    .line 443
    iput v4, v10, LH1/a;->c:I

    .line 444
    .line 445
    :cond_21
    add-int/2addr v6, v5

    .line 446
    iput v6, v11, LH1/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v2, :cond_36

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, LH1/a;

    .line 468
    .line 469
    iget v11, v10, LH1/a;->a:I

    .line 470
    .line 471
    if-eq v11, v4, :cond_35

    .line 472
    .line 473
    iget-object v12, v0, LH1/b;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, La3/i;

    .line 476
    .line 477
    if-eq v11, v9, :cond_2c

    .line 478
    .line 479
    if-eq v11, v6, :cond_24

    .line 480
    .line 481
    if-eq v11, v8, :cond_23

    .line 482
    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_23
    invoke-virtual {v0, v10}, LH1/b;->E(LH1/a;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_24
    iget v11, v10, LH1/a;->b:I

    .line 491
    .line 492
    iget v13, v10, LH1/a;->c:I

    .line 493
    .line 494
    add-int/2addr v13, v11

    .line 495
    move v5, v7

    .line 496
    move v14, v11

    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_f
    if-ge v11, v13, :cond_29

    .line 499
    .line 500
    invoke-virtual {v12, v11}, La3/i;->K(I)LH1/b0;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    if-nez v16, :cond_27

    .line 505
    .line 506
    invoke-virtual {v0, v11}, LH1/b;->n(I)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_25

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_25
    if-ne v5, v4, :cond_26

    .line 514
    .line 515
    invoke-virtual {v0, v6, v14, v15}, LH1/b;->A(III)LH1/a;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, LH1/b;->E(LH1/a;)V

    .line 520
    .line 521
    .line 522
    move v14, v11

    .line 523
    const/4 v15, 0x0

    .line 524
    :cond_26
    const/4 v5, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_27
    :goto_10
    if-nez v5, :cond_28

    .line 527
    .line 528
    invoke-virtual {v0, v6, v14, v15}, LH1/b;->A(III)LH1/a;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, LH1/b;->r(LH1/a;)V

    .line 533
    .line 534
    .line 535
    move v14, v11

    .line 536
    const/4 v15, 0x0

    .line 537
    :cond_28
    move v5, v4

    .line 538
    :goto_11
    add-int/2addr v15, v4

    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_29
    iget v11, v10, LH1/a;->c:I

    .line 543
    .line 544
    if-eq v15, v11, :cond_2a

    .line 545
    .line 546
    iget-object v11, v0, LH1/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v11, LL/b;

    .line 549
    .line 550
    invoke-virtual {v11, v10}, LL/b;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6, v14, v15}, LH1/b;->A(III)LH1/a;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :cond_2a
    if-nez v5, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v0, v10}, LH1/b;->r(LH1/a;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_2b
    invoke-virtual {v0, v10}, LH1/b;->E(LH1/a;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_2c
    iget v5, v10, LH1/a;->b:I

    .line 570
    .line 571
    iget v11, v10, LH1/a;->c:I

    .line 572
    .line 573
    add-int/2addr v11, v5

    .line 574
    move v13, v5

    .line 575
    move v15, v7

    .line 576
    const/4 v14, 0x0

    .line 577
    :goto_12
    if-ge v13, v11, :cond_32

    .line 578
    .line 579
    invoke-virtual {v12, v13}, La3/i;->K(I)LH1/b0;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    if-nez v16, :cond_2f

    .line 584
    .line 585
    invoke-virtual {v0, v13}, LH1/b;->n(I)Z

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    if-eqz v16, :cond_2d

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v0, v9, v5, v14}, LH1/b;->A(III)LH1/a;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v0, v15}, LH1/b;->E(LH1/a;)V

    .line 599
    .line 600
    .line 601
    move v15, v4

    .line 602
    goto :goto_13

    .line 603
    :cond_2e
    const/4 v15, 0x0

    .line 604
    :goto_13
    const/16 v16, 0x0

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 608
    .line 609
    invoke-virtual {v0, v9, v5, v14}, LH1/b;->A(III)LH1/a;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-virtual {v0, v15}, LH1/b;->r(LH1/a;)V

    .line 614
    .line 615
    .line 616
    move v15, v4

    .line 617
    goto :goto_15

    .line 618
    :cond_30
    const/4 v15, 0x0

    .line 619
    :goto_15
    move/from16 v16, v4

    .line 620
    .line 621
    :goto_16
    if-eqz v15, :cond_31

    .line 622
    .line 623
    sub-int/2addr v13, v14

    .line 624
    sub-int/2addr v11, v14

    .line 625
    move v14, v4

    .line 626
    goto :goto_17

    .line 627
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    :goto_17
    add-int/2addr v13, v4

    .line 630
    move/from16 v15, v16

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_32
    iget v11, v10, LH1/a;->c:I

    .line 634
    .line 635
    if-eq v14, v11, :cond_33

    .line 636
    .line 637
    iget-object v11, v0, LH1/b;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v11, LL/b;

    .line 640
    .line 641
    invoke-virtual {v11, v10}, LL/b;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9, v5, v14}, LH1/b;->A(III)LH1/a;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    :cond_33
    if-nez v15, :cond_34

    .line 649
    .line 650
    invoke-virtual {v0, v10}, LH1/b;->r(LH1/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_34
    invoke-virtual {v0, v10}, LH1/b;->E(LH1/a;)V

    .line 655
    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_35
    invoke-virtual {v0, v10}, LH1/b;->E(LH1/a;)V

    .line 659
    .line 660
    .line 661
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LH1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LH1/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LL/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LL/b;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY2/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LY2/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY2/b;

    .line 19
    .line 20
    iput-object p1, v0, LY2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LY2/b;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LH1/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LH1/b;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LY2/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY2/b;

    .line 17
    .line 18
    iput-object p1, v0, LY2/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LY2/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LH1/b;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LY2/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY2/b;

    .line 17
    .line 18
    iput-object p1, v0, LY2/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LY2/b;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LH1/b;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public K(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LH1/a;

    .line 20
    .line 21
    iget v5, v4, LH1/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, LH1/a;->b:I

    .line 27
    .line 28
    iget v5, v4, LH1/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, LH1/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, LH1/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, LH1/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, LH1/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, LH1/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, LH1/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, LH1/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, LH1/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, LH1/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, LH1/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, LH1/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, LH1/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, LH1/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LH1/a;

    .line 143
    .line 144
    iget v2, v1, LH1/a;->a:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, LH1/a;->c:I

    .line 149
    .line 150
    iget v4, v1, LH1/a;->b:I

    .line 151
    .line 152
    if-eq v2, v4, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LH1/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LL/b;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LL/b;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, LH1/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LH1/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LL/b;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LL/b;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    return p1
.end method

.method public L()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LH1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/l;->u()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ll4/L;

    .line 25
    .line 26
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/L;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Le4/h;->x([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Le4/h;->x([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    throw v1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v0
.end method

.method public c(I)Ln4/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/L;

    .line 6
    .line 7
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, LH1/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LH1/b;->q(I[B)Ln4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    throw v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/L;

    .line 4
    .line 5
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    throw v1
.end method

.method public e(Ln4/i;Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH1/b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/b;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ln4/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/L;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v3, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Ln4/i;->a:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LH1/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Ll4/L;->j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v4, p1, Ln4/i;->a:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "Mutation batch (%s, %d) did not exist"

    .line 61
    .line 62
    invoke-static {v6, v1, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ln4/i;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ln4/h;

    .line 82
    .line 83
    iget-object v1, v1, Ln4/h;->a:Lm4/h;

    .line 84
    .line 85
    iget-object v4, v1, Lm4/h;->m:Lm4/m;

    .line 86
    .line 87
    invoke-static {v4}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Ll4/L;->j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ll4/L;->m:Ll4/H;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ll4/H;->c(Lm4/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public g(Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, LH1/b;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll4/L;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LH1/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Le4/h;->x([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v2, v3}, LH1/b;->q(I[B)Ln4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    throw v0
.end method

.method public i(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/h;

    .line 21
    .line 22
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 23
    .line 24
    invoke-static {v0}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LH1/b;

    .line 33
    .line 34
    const v0, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LH1/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ll4/L;

    .line 57
    .line 58
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 59
    .line 60
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, LH1/b;-><init>(Ll4/L;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p1, LH1/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LH1/b;->D()Le4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ll4/I;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v1, v0, v4}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Le4/h;->I(Lq4/l;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget p1, p1, LH1/b;->a:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-le p1, v1, :cond_2

    .line 104
    .line 105
    new-instance p1, LA0/a;

    .line 106
    .line 107
    const/16 v1, 0x15

    .line 108
    .line 109
    invoke-direct {p1, v1}, LA0/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0
.end method

.method public j(I)Ln4/i;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/L;

    .line 4
    .line 5
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LH1/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v1}, LH1/b;->q(I[B)Ln4/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw p1
.end method

.method public k(LQ3/n;Ljava/util/ArrayList;Ljava/util/List;)Ln4/i;
    .locals 6

    .line 1
    iget v0, p0, LH1/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LH1/b;->a:I

    .line 6
    .line 7
    new-instance v1, Ln4/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Ln4/i;-><init>(ILQ3/n;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH1/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LB4/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo4/k;->F()Lo4/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 27
    .line 28
    check-cast v2, Lo4/k;

    .line 29
    .line 30
    iget v3, v1, Ln4/i;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo4/k;->v(Lo4/k;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll0/E;

    .line 38
    .line 39
    iget-object v2, v1, Ln4/i;->b:LQ3/n;

    .line 40
    .line 41
    invoke-static {v2}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 49
    .line 50
    check-cast v3, Lo4/k;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lo4/k;->y(Lo4/k;Lcom/google/protobuf/B0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ln4/i;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ln4/h;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ll0/E;->P(Ln4/h;)LF4/L0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 81
    .line 82
    check-cast v4, Lo4/k;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lo4/k;->w(Lo4/k;LF4/L0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, v1, Ln4/i;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ln4/h;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ll0/E;->P(Ln4/h;)LF4/L0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 114
    .line 115
    check-cast v4, Lo4/k;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lo4/k;->x(Lo4/k;LF4/L0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lo4/k;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v2, p2, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 144
    .line 145
    iget-object v3, p0, LH1/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ll4/L;

    .line 148
    .line 149
    invoke-virtual {v3, p2, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v3, Ll4/L;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ln4/h;

    .line 180
    .line 181
    iget-object v3, v3, Ln4/h;->a:Lm4/h;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v4, v3, Lm4/h;->m:Lm4/m;

    .line 191
    .line 192
    invoke-static {v4}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v4}, Ll4/L;->j0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lm4/h;->d()Lm4/m;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, p0, LH1/b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ll4/e;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ll4/e;->j(Lm4/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    return-object v1
.end method

.method public l(JLt0/n;)V
    .locals 7

    .line 1
    iget v0, p0, LH1/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LH1/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, LH1/b;->a:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu0/p;

    .line 25
    .line 26
    sget v3, Lt0/u;->a:I

    .line 27
    .line 28
    iget-wide v3, v0, Lu0/p;->n:J

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LH1/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, Lt0/n;

    .line 47
    .line 48
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lt0/n;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Lt0/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Lt0/n;->E(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, Lt0/n;->a:[B

    .line 66
    .line 67
    iget p3, p3, Lt0/n;->b:I

    .line 68
    .line 69
    iget-object v4, v0, Lt0/n;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0}, Lt0/n;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LH1/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Lu0/p;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-wide v3, p3, Lu0/p;->n:J

    .line 86
    .line 87
    cmp-long v3, p1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p1, p3, Lu0/p;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p3, p0, LH1/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance p3, Lu0/p;

    .line 108
    .line 109
    invoke-direct {p3}, Lu0/p;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lu0/p;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_4
    invoke-static {v6}, Lt0/k;->c(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p3, Lu0/p;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 142
    .line 143
    .line 144
    iput-wide p1, p3, Lu0/p;->n:J

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, LH1/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget p1, p0, LH1/b;->a:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LH1/b;->u(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lu0/q;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, Lu0/q;->g(JLt0/n;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LH1/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LY2/b;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LH1/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LY2/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LY2/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LH1/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LH1/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LY2/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, LY2/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LY2/b;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, LY2/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, LY2/b;->a:Z

    .line 43
    .line 44
    sget-object v3, LM/J;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LM/B;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, LY2/b;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, LY2/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LM/B;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, LY2/b;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, LY2/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, LY2/b;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, LY2/b;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ln/r;->d(Landroid/graphics/drawable/Drawable;LY2/b;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LH1/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LY2/b;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ln/r;->d(Landroid/graphics/drawable/Drawable;LY2/b;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, LH1/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LY2/b;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ln/r;->d(Landroid/graphics/drawable/Drawable;LY2/b;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public n(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LH1/a;

    .line 18
    .line 19
    iget v5, v4, LH1/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, LH1/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LH1/b;->t(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, LH1/a;->b:I

    .line 40
    .line 41
    iget v4, v4, LH1/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LH1/b;->t(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LH1/a;

    .line 18
    .line 19
    iget-object v5, p0, LH1/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La3/i;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, La3/i;->J(LH1/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LH1/b;->G(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LH1/b;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LH1/b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LH1/a;

    .line 21
    .line 22
    iget v5, v4, LH1/a;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, LH1/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, La3/i;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, La3/i;->J(LH1/a;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, LH1/a;->b:I

    .line 46
    .line 47
    iget v4, v4, LH1/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, La3/i;->U(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, La3/i;->J(LH1/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, LH1/a;->b:I

    .line 57
    .line 58
    iget v4, v4, LH1/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, La3/i;->S(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7, v4}, La3/i;->J(LH1/a;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, LH1/a;->b:I

    .line 68
    .line 69
    iget v4, v4, LH1/a;->c:I

    .line 70
    .line 71
    iget-object v7, v7, La3/i;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 81
    .line 82
    iget v6, v5, LH1/Y;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    iput v6, v5, LH1/Y;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, La3/i;->J(LH1/a;)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, LH1/a;->b:I

    .line 92
    .line 93
    iget v4, v4, LH1/a;->c:I

    .line 94
    .line 95
    invoke-virtual {v7, v5, v4}, La3/i;->T(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, LH1/b;->G(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, LH1/b;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public q(I[B)Ln4/i;
    .locals 10

    .line 1
    :try_start_0
    array-length v0, p2
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const v1, 0xf4240

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LH1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB4/c;

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p2}, Lo4/k;->H([B)Lo4/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, LB4/c;->z(Lo4/k;)Ln4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 29
    .line 30
    array-length v3, p2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p2, v4, v3}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    move v3, p2

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v1

    .line 48
    add-int/2addr v5, p2

    .line 49
    iget-object v6, p0, LH1/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ll4/L;

    .line 52
    .line 53
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LH1/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Le4/h;->x([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Le4/h;->g0()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/N; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    invoke-static {v6, v4, v7}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-ge v6, v1, :cond_1

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/N; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw p1

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lcom/google/protobuf/l;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-static {p1}, Lo4/k;->G(Lcom/google/protobuf/l;)Lo4/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, LB4/c;->z(Lo4/k;)Ln4/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/N; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    return-object p1

    .line 152
    :goto_3
    const-string p2, "MutationBatch failed to parse: %s"

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public r(LH1/a;)V
    .locals 11

    .line 1
    iget v0, p1, LH1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, LH1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LH1/b;->K(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, LH1/a;->b:I

    .line 17
    .line 18
    iget v3, p1, LH1/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, LH1/a;->c:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, LH1/a;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    iget v8, p1, LH1/a;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v9, v8}, LH1/b;->K(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p1, LH1/a;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {p0, v9, v0, v7}, LH1/b;->A(III)LH1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, LH1/b;->s(LH1/a;I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, LH1/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LL/b;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, LL/b;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, LH1/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LL/b;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LL/b;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-lez v7, :cond_7

    .line 115
    .line 116
    iget p1, p1, LH1/a;->a:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v7}, LH1/b;->A(III)LH1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v2}, LH1/b;->s(LH1/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LL/b;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LL/b;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "should not dispatch add or move for pre layout"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public s(LH1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/i;->J(LH1/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LH1/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, LH1/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, La3/i;->S(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, LH1/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 43
    .line 44
    iget v0, p2, LH1/Y;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, LH1/Y;->c:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll4/L;

    .line 9
    .line 10
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Le4/h;->g0()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    iput v4, p0, LH1/b;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Le4/h;->x([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v3, p0, LH1/b;->a:I

    .line 80
    .line 81
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, LH1/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_3
    throw v0

    .line 108
    :cond_3
    iget v0, p0, LH1/b;->a:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, LH1/b;->a:I

    .line 113
    .line 114
    const-string v0, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LH1/b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LH1/b;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LH1/b;->L()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_5
    throw v1

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_5
    move-exception v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_6
    throw v0
.end method

.method public t(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LH1/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LH1/a;

    .line 16
    .line 17
    iget v3, v2, LH1/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, LH1/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, LH1/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, LH1/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, LH1/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, LH1/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, LH1/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public u(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu0/p;

    .line 16
    .line 17
    sget v1, Lt0/u;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lu0/p;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lu0/p;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, Lu0/p;->n:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt0/n;

    .line 37
    .line 38
    iget-object v6, p0, LH1/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lu0/q;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, Lu0/q;->g(JLt0/n;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LH1/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lt0/n;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LH1/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lu0/p;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, Lu0/p;->n:J

    .line 71
    .line 72
    iget-wide v3, v0, Lu0/p;->n:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LH1/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LH1/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY2/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public w()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY2/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public x(LH3/i;)V
    .locals 2

    .line 1
    iget v0, p0, LH1/b;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lg4/G;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lg4/G;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/G;->m:Lg4/F;

    .line 16
    .line 17
    sget-object v1, Lg4/F;->u:Lg4/F;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lg4/F;->s:Lg4/F;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lg4/F;->t:Lg4/F;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lp4/h;->a(Lg4/F;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget p1, p0, LH1/b;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, LH1/b;->a:I

    .line 40
    .line 41
    new-instance p1, LB/a;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LH1/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq4/q;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lq4/q;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LH1/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LH3/j;

    .line 59
    .line 60
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lh/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Le4/h;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Le4/h;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LH1/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Le4/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LM/J;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LH1/b;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LH1/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LH1/b;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ln/r;->a:Ln/L0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LH1/b;->H(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p2

    .line 81
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Le4/h;->K(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LM/B;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Ln/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LM/B;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Le4/h;->c0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v1}, Le4/h;->c0()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
