.class public final LH1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LH1/P;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH1/Q;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LH1/Q;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH1/Q;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LH1/Q;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LH1/Q;->e:I

    .line 31
    .line 32
    iput p1, p0, LH1/Q;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LH1/b0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(LH1/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LH1/d0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LH1/d0;->e:LH1/c0;

    .line 12
    .line 13
    iget-object v3, p1, LH1/b0;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LH1/c0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LM/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LM/J;->l(Landroid/view/View;LM/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LH1/B;->j(LH1/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:LA1/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LA1/i;->g0(LH1/b0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    iput-object v2, p1, LH1/b0;->r:LH1/B;

    .line 72
    .line 73
    iput-object v2, p1, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, LH1/Q;->c()LH1/P;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v0, p1, LH1/b0;->e:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LH1/P;->a(I)LH1/O;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LH1/O;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p2, p2, LH1/P;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LH1/O;

    .line 97
    .line 98
    iget p2, p2, LH1/O;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt p2, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, LH1/b0;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/Y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 14
    .line 15
    iget-boolean v1, v1, LH1/Y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:LH1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LH1/b;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 39
    .line 40
    invoke-virtual {v2}, LH1/Y;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LH1/P;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/Q;->g:LH1/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH1/P;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LH1/P;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LH1/P;->b:I

    .line 19
    .line 20
    iput-object v0, p0, LH1/Q;->g:LH1/P;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LH1/Q;->g:LH1/P;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LH1/Q;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LH1/Q;->e(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 21
    .line 22
    iget-object v1, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:LH1/n;

    .line 25
    .line 26
    iget-object v2, v1, LH1/n;->a:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, LH1/n;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/Q;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH1/b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, LH1/Q;->a(LH1/b0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH1/b0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LH1/b0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LH1/b0;->m:LH1/Q;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LH1/Q;->j(LH1/b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LH1/b0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LH1/b0;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LH1/b0;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LH1/Q;->g(LH1/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LH1/b0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LH1/H;->d(LH1/b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(LH1/b0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LH1/b0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, LH1/b0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LH1/b0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, LH1/b0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget v0, p1, LH1/b0;->i:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 51
    .line 52
    invoke-virtual {p1}, LH1/b0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget v4, p0, LH1/Q;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, LH1/b0;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    iget-object v4, p0, LH1/Q;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, LH1/Q;->f:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LH1/Q;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:LH1/n;

    .line 92
    .line 93
    iget v7, p1, LH1/b0;->c:I

    .line 94
    .line 95
    iget-object v8, v6, LH1/n;->a:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, LH1/n;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, LH1/n;->a:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sub-int/2addr v5, v2

    .line 117
    :goto_2
    if-ltz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LH1/b0;

    .line 124
    .line 125
    iget v6, v6, LH1/b0;->c:I

    .line 126
    .line 127
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:LH1/n;

    .line 128
    .line 129
    iget-object v8, v7, LH1/n;->a:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget v8, v7, LH1/n;->d:I

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    move v9, v1

    .line 138
    :goto_3
    if-ge v9, v8, :cond_6

    .line 139
    .line 140
    iget-object v10, v7, LH1/n;->a:[I

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    if-ne v10, v6, :cond_5

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    add-int/2addr v5, v2

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v4, v1

    .line 159
    :goto_5
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, LH1/Q;->a(LH1/b0;Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    move v1, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v2, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v2, v1

    .line 169
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r:LA1/i;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, LA1/i;->g0(LH1/b0;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, LH1/b0;->r:LH1/B;

    .line 182
    .line 183
    iput-object v0, p1, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 242
    .line 243
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, LH1/b0;->j()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " isAttached:"

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LH1/b0;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LH1/b0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LH1/b0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, LH1/i;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LH1/i;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LH1/b0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LH1/Q;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LH1/Q;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, LH1/b0;->m:LH1/Q;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, LH1/b0;->n:Z

    .line 63
    .line 64
    iget-object v0, p0, LH1/Q;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, LH1/b0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LH1/b0;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_1
    iput-object p0, p1, LH1/b0;->m:LH1/Q;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, LH1/b0;->n:Z

    .line 116
    .line 117
    iget-object v0, p0, LH1/Q;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final i(JI)LH1/b0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_3f

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 12
    .line 13
    invoke-virtual {v5}, LH1/Y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_3f

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 20
    .line 21
    iget-boolean v6, v5, LH1/Y;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    iget-object v6, v1, LH1/Q;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v8

    .line 41
    :goto_0
    if-ge v10, v6, :cond_2

    .line 42
    .line 43
    iget-object v11, v1, LH1/Q;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LH1/b0;

    .line 50
    .line 51
    invoke-virtual {v11}, LH1/b0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, LH1/b0;->c()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LH1/b0;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/2addr v10, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    move-object v11, v7

    .line 75
    :goto_2
    if-eqz v11, :cond_5

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v11, v7

    .line 80
    :cond_5
    move v6, v8

    .line 81
    :goto_3
    if-nez v11, :cond_1a

    .line 82
    .line 83
    iget-object v10, v1, LH1/Q;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v8

    .line 90
    :goto_4
    if-ge v12, v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LH1/b0;

    .line 97
    .line 98
    invoke-virtual {v13}, LH1/b0;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v13}, LH1/b0;->c()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, LH1/b0;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    iget-boolean v14, v5, LH1/Y;->g:Z

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, LH1/b0;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v13, v9}, LH1/b0;->a(I)V

    .line 127
    .line 128
    .line 129
    move-object v11, v13

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_7
    add-int/2addr v12, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 135
    .line 136
    iget-object v9, v9, Lh7/a;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v11, v8

    .line 145
    :goto_5
    if-ge v11, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, LH1/b0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v13}, LH1/b0;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_9

    .line 168
    .line 169
    invoke-virtual {v13}, LH1/b0;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    add-int/2addr v11, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v12, v7

    .line 179
    :goto_6
    if-eqz v12, :cond_10

    .line 180
    .line 181
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 186
    .line 187
    iget-object v11, v10, Lh7/a;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, LW4/b;

    .line 190
    .line 191
    iget-object v11, v11, LW4/b;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ltz v11, :cond_f

    .line 200
    .line 201
    iget-object v13, v10, Lh7/a;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, LA0/l;

    .line 204
    .line 205
    invoke-virtual {v13, v11}, LA0/l;->H(I)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_e

    .line 210
    .line 211
    invoke-virtual {v13, v11}, LA0/l;->E(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12}, Lh7/a;->t0(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 218
    .line 219
    iget-object v11, v10, Lh7/a;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, LW4/b;

    .line 222
    .line 223
    iget-object v11, v11, LW4/b;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v11, v2, :cond_b

    .line 232
    .line 233
    :goto_7
    move v11, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    iget-object v10, v10, Lh7/a;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, LA0/l;

    .line 238
    .line 239
    invoke-virtual {v10, v11}, LA0/l;->H(I)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {v10, v11}, LA0/l;->F(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v11, v10

    .line 251
    :goto_8
    if-eq v11, v2, :cond_d

    .line 252
    .line 253
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lh7/a;->O(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, LH1/Q;->h(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0x2020

    .line 262
    .line 263
    invoke-virtual {v9, v10}, LH1/b0;->a(I)V

    .line 264
    .line 265
    .line 266
    move-object v11, v9

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "trying to unhide a view that was not hidden"

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "view is not a child, cannot hide "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    iget-object v9, v1, LH1/Q;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    move v11, v8

    .line 343
    :goto_9
    if-ge v11, v10, :cond_13

    .line 344
    .line 345
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, LH1/b0;

    .line 350
    .line 351
    invoke-virtual {v12}, LH1/b0;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_12

    .line 356
    .line 357
    invoke-virtual {v12}, LH1/b0;->c()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-ne v13, v0, :cond_12

    .line 362
    .line 363
    iget-object v13, v12, LH1/b0;->a:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-eqz v14, :cond_11

    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget-object v14, v12, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    if-eq v13, v14, :cond_11

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-object v11, v12

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    :goto_a
    add-int/2addr v11, v3

    .line 386
    goto :goto_9

    .line 387
    :cond_13
    move-object v11, v7

    .line 388
    :goto_b
    if-eqz v11, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v11}, LH1/b0;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    iget-boolean v9, v5, LH1/Y;->g:Z

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    iget v9, v11, LH1/b0;->c:I

    .line 400
    .line 401
    if-ltz v9, :cond_19

    .line 402
    .line 403
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 404
    .line 405
    invoke-virtual {v10}, LH1/B;->a()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ge v9, v10, :cond_19

    .line 410
    .line 411
    iget-boolean v9, v5, LH1/Y;->g:Z

    .line 412
    .line 413
    if-nez v9, :cond_15

    .line 414
    .line 415
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 416
    .line 417
    iget v10, v11, LH1/b0;->c:I

    .line 418
    .line 419
    invoke-virtual {v9, v10}, LH1/B;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iget v10, v11, LH1/b0;->e:I

    .line 424
    .line 425
    if-eq v9, v10, :cond_15

    .line 426
    .line 427
    move v9, v8

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move v9, v3

    .line 435
    :goto_c
    if-nez v9, :cond_18

    .line 436
    .line 437
    const/4 v9, 0x4

    .line 438
    invoke-virtual {v11, v9}, LH1/b0;->a(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, LH1/b0;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_16

    .line 446
    .line 447
    iget-object v9, v11, LH1/b0;->a:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v4, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v11, LH1/b0;->m:LH1/Q;

    .line 453
    .line 454
    invoke-virtual {v9, v11}, LH1/Q;->j(LH1/b0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_16
    invoke-virtual {v11}, LH1/b0;->q()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_17

    .line 463
    .line 464
    iget v9, v11, LH1/b0;->i:I

    .line 465
    .line 466
    and-int/lit8 v9, v9, -0x21

    .line 467
    .line 468
    iput v9, v11, LH1/b0;->i:I

    .line 469
    .line 470
    :cond_17
    :goto_d
    invoke-virtual {v1, v11}, LH1/Q;->g(LH1/b0;)V

    .line 471
    .line 472
    .line 473
    move-object v11, v7

    .line 474
    goto :goto_e

    .line 475
    :cond_18
    move v6, v3

    .line 476
    goto :goto_e

    .line 477
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1a
    :goto_e
    const-wide/16 v12, 0x4

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    const-wide v16, 0x7fffffffffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    if-nez v11, :cond_26

    .line 514
    .line 515
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LH1/b;

    .line 516
    .line 517
    invoke-virtual {v9, v0, v8}, LH1/b;->t(II)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-ltz v9, :cond_25

    .line 522
    .line 523
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 524
    .line 525
    invoke-virtual {v10}, LH1/B;->a()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-ge v9, v10, :cond_25

    .line 530
    .line 531
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 532
    .line 533
    invoke-virtual {v10, v9}, LH1/B;->b(I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    if-nez v11, :cond_1e

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, LH1/Q;->c()LH1/P;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-object v10, v10, LH1/P;->a:Landroid/util/SparseArray;

    .line 549
    .line 550
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LH1/O;

    .line 555
    .line 556
    if-eqz v10, :cond_1d

    .line 557
    .line 558
    iget-object v10, v10, LH1/O;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    sub-int/2addr v11, v3

    .line 571
    :goto_f
    if-ltz v11, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    move-object/from16 v3, v20

    .line 578
    .line 579
    check-cast v3, LH1/b0;

    .line 580
    .line 581
    iget-object v8, v3, LH1/b0;->a:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    if-eqz v21, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v3, v3, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 594
    .line 595
    if-eq v8, v3, :cond_1b

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto :goto_10

    .line 599
    :cond_1b
    const/4 v3, 0x0

    .line 600
    :goto_10
    if-nez v3, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LH1/b0;

    .line 607
    .line 608
    move-object v11, v2

    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    add-int/2addr v11, v2

    .line 611
    const/4 v3, 0x1

    .line 612
    const/4 v8, 0x0

    .line 613
    goto :goto_f

    .line 614
    :cond_1d
    move-object v11, v7

    .line 615
    :goto_11
    if-eqz v11, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v11}, LH1/b0;->n()V

    .line 618
    .line 619
    .line 620
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 621
    .line 622
    :cond_1e
    if-nez v11, :cond_26

    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    cmp-long v8, p1, v16

    .line 629
    .line 630
    if-eqz v8, :cond_21

    .line 631
    .line 632
    iget-object v8, v1, LH1/Q;->g:LH1/P;

    .line 633
    .line 634
    invoke-virtual {v8, v9}, LH1/P;->a(I)LH1/O;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iget-wide v10, v8, LH1/O;->c:J

    .line 639
    .line 640
    cmp-long v8, v10, v14

    .line 641
    .line 642
    if-eqz v8, :cond_20

    .line 643
    .line 644
    add-long/2addr v10, v2

    .line 645
    cmp-long v8, v10, p1

    .line 646
    .line 647
    if-gez v8, :cond_1f

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1f
    const/4 v8, 0x0

    .line 651
    goto :goto_13

    .line 652
    :cond_20
    :goto_12
    const/4 v8, 0x1

    .line 653
    :goto_13
    if-nez v8, :cond_21

    .line 654
    .line 655
    return-object v7

    .line 656
    :cond_21
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    :try_start_0
    const-string v10, "RV CreateView"

    .line 662
    .line 663
    sget v11, LI/f;->a:I

    .line 664
    .line 665
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v4, v9}, LH1/B;->f(Landroid/view/ViewGroup;I)LH1/b0;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iget-object v8, v11, LH1/b0;->a:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-nez v8, :cond_24

    .line 679
    .line 680
    iput v9, v11, LH1/b0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 686
    .line 687
    iget-object v8, v11, LH1/b0;->a:Landroid/view/View;

    .line 688
    .line 689
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_22

    .line 694
    .line 695
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 696
    .line 697
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v10, v11, LH1/b0;->b:Ljava/lang/ref/WeakReference;

    .line 701
    .line 702
    :cond_22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v21

    .line 706
    iget-object v8, v1, LH1/Q;->g:LH1/P;

    .line 707
    .line 708
    sub-long v21, v21, v2

    .line 709
    .line 710
    invoke-virtual {v8, v9}, LH1/P;->a(I)LH1/O;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-wide v8, v2, LH1/O;->c:J

    .line 715
    .line 716
    cmp-long v3, v8, v14

    .line 717
    .line 718
    if-nez v3, :cond_23

    .line 719
    .line 720
    :goto_14
    move-wide/from16 v8, v21

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_23
    div-long/2addr v8, v12

    .line 724
    const-wide/16 v18, 0x3

    .line 725
    .line 726
    mul-long v8, v8, v18

    .line 727
    .line 728
    div-long v21, v21, v12

    .line 729
    .line 730
    add-long v21, v21, v8

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :goto_15
    iput-wide v8, v2, LH1/O;->c:J

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    goto :goto_16

    .line 738
    :cond_24
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    :goto_16
    sget v2, LI/f;->a:I

    .line 747
    .line 748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_25
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 753
    .line 754
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 755
    .line 756
    const-string v6, "(offset:"

    .line 757
    .line 758
    const-string v7, ").state:"

    .line 759
    .line 760
    invoke-static {v3, v0, v6, v9, v7}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v5}, LH1/Y;->b()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :cond_26
    :goto_17
    if-eqz v6, :cond_27

    .line 787
    .line 788
    iget-boolean v2, v5, LH1/Y;->g:Z

    .line 789
    .line 790
    if-nez v2, :cond_27

    .line 791
    .line 792
    const/16 v2, 0x2000

    .line 793
    .line 794
    invoke-virtual {v11, v2}, LH1/b0;->e(I)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_27

    .line 799
    .line 800
    iget v2, v11, LH1/b0;->i:I

    .line 801
    .line 802
    and-int/lit16 v2, v2, -0x2001

    .line 803
    .line 804
    iput v2, v11, LH1/b0;->i:I

    .line 805
    .line 806
    iget-boolean v2, v5, LH1/Y;->j:Z

    .line 807
    .line 808
    if-eqz v2, :cond_27

    .line 809
    .line 810
    invoke-static {v11}, LH1/H;->b(LH1/b0;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->a0:LH1/H;

    .line 814
    .line 815
    invoke-virtual {v11}, LH1/b0;->d()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v2, LH1/G;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v11}, LH1/G;->b(LH1/b0;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(LH1/b0;LH1/G;)V

    .line 830
    .line 831
    .line 832
    :cond_27
    iget-boolean v2, v5, LH1/Y;->g:Z

    .line 833
    .line 834
    iget-object v3, v11, LH1/b0;->a:Landroid/view/View;

    .line 835
    .line 836
    if-eqz v2, :cond_28

    .line 837
    .line 838
    invoke-virtual {v11}, LH1/b0;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_28

    .line 843
    .line 844
    iput v0, v11, LH1/b0;->f:I

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_28
    invoke-virtual {v11}, LH1/b0;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2b

    .line 852
    .line 853
    iget v2, v11, LH1/b0;->i:I

    .line 854
    .line 855
    and-int/lit8 v2, v2, 0x2

    .line 856
    .line 857
    if-eqz v2, :cond_29

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    goto :goto_18

    .line 861
    :cond_29
    const/4 v2, 0x0

    .line 862
    :goto_18
    if-nez v2, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v11}, LH1/b0;->g()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2a

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2a
    :goto_19
    const/4 v2, 0x1

    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    goto/16 :goto_22

    .line 875
    .line 876
    :cond_2b
    :goto_1a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->p:LH1/b;

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-virtual {v2, v0, v8}, LH1/b;->t(II)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    iput-object v7, v11, LH1/b0;->r:LH1/B;

    .line 884
    .line 885
    iput-object v4, v11, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    iget v9, v11, LH1/b0;->e:I

    .line 888
    .line 889
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v21

    .line 893
    cmp-long v10, p1, v16

    .line 894
    .line 895
    if-eqz v10, :cond_2d

    .line 896
    .line 897
    iget-object v10, v1, LH1/Q;->g:LH1/P;

    .line 898
    .line 899
    invoke-virtual {v10, v9}, LH1/P;->a(I)LH1/O;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-wide v9, v9, LH1/O;->d:J

    .line 904
    .line 905
    cmp-long v16, v9, v14

    .line 906
    .line 907
    if-eqz v16, :cond_2d

    .line 908
    .line 909
    add-long v9, v21, v9

    .line 910
    .line 911
    cmp-long v9, v9, p1

    .line 912
    .line 913
    if-gez v9, :cond_2c

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_2c
    move/from16 v17, v8

    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    goto/16 :goto_22

    .line 920
    .line 921
    :cond_2d
    :goto_1b
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->x:LH1/B;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v10, v11, LH1/b0;->r:LH1/B;

    .line 927
    .line 928
    if-nez v10, :cond_2e

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    goto :goto_1c

    .line 932
    :cond_2e
    move v10, v8

    .line 933
    :goto_1c
    if-eqz v10, :cond_2f

    .line 934
    .line 935
    iput v2, v11, LH1/b0;->c:I

    .line 936
    .line 937
    iget v7, v11, LH1/b0;->i:I

    .line 938
    .line 939
    and-int/lit16 v7, v7, -0x208

    .line 940
    .line 941
    const/16 v17, 0x1

    .line 942
    .line 943
    or-int/lit8 v7, v7, 0x1

    .line 944
    .line 945
    iput v7, v11, LH1/b0;->i:I

    .line 946
    .line 947
    sget v7, LI/f;->a:I

    .line 948
    .line 949
    const-string v7, "RV OnBindView"

    .line 950
    .line 951
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_2f
    iput-object v9, v11, LH1/b0;->r:LH1/B;

    .line 955
    .line 956
    invoke-virtual {v11}, LH1/b0;->d()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v11, v2}, LH1/B;->e(LH1/b0;I)V

    .line 960
    .line 961
    .line 962
    if-eqz v10, :cond_32

    .line 963
    .line 964
    iget-object v2, v11, LH1/b0;->j:Ljava/util/ArrayList;

    .line 965
    .line 966
    if-eqz v2, :cond_30

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 969
    .line 970
    .line 971
    :cond_30
    iget v2, v11, LH1/b0;->i:I

    .line 972
    .line 973
    and-int/lit16 v2, v2, -0x401

    .line 974
    .line 975
    iput v2, v11, LH1/b0;->i:I

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    instance-of v7, v2, LH1/L;

    .line 982
    .line 983
    if-eqz v7, :cond_31

    .line 984
    .line 985
    check-cast v2, LH1/L;

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    iput-boolean v7, v2, LH1/L;->c:Z

    .line 989
    .line 990
    :cond_31
    sget v2, LI/f;->a:I

    .line 991
    .line 992
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 993
    .line 994
    .line 995
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v9

    .line 999
    iget-object v2, v1, LH1/Q;->g:LH1/P;

    .line 1000
    .line 1001
    iget v7, v11, LH1/b0;->e:I

    .line 1002
    .line 1003
    sub-long v9, v9, v21

    .line 1004
    .line 1005
    invoke-virtual {v2, v7}, LH1/P;->a(I)LH1/O;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-wide/from16 p1, v9

    .line 1010
    .line 1011
    iget-wide v8, v2, LH1/O;->d:J

    .line 1012
    .line 1013
    cmp-long v7, v8, v14

    .line 1014
    .line 1015
    if-nez v7, :cond_33

    .line 1016
    .line 1017
    move-wide/from16 v9, p1

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_33
    div-long/2addr v8, v12

    .line 1021
    const-wide/16 v14, 0x3

    .line 1022
    .line 1023
    mul-long/2addr v8, v14

    .line 1024
    move-wide/from16 v14, p1

    .line 1025
    .line 1026
    div-long v12, v14, v12

    .line 1027
    .line 1028
    add-long v9, v12, v8

    .line 1029
    .line 1030
    :goto_1d
    iput-wide v9, v2, LH1/O;->d:J

    .line 1031
    .line 1032
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 1033
    .line 1034
    if-eqz v2, :cond_34

    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_34

    .line 1041
    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_34
    const/16 v17, 0x0

    .line 1046
    .line 1047
    :goto_1e
    if-eqz v17, :cond_3a

    .line 1048
    .line 1049
    sget-object v2, LM/J;->a:Ljava/util/WeakHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_35

    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :cond_35
    const/4 v2, 0x1

    .line 1063
    :goto_1f
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->z0:LH1/d0;

    .line 1064
    .line 1065
    if-nez v7, :cond_36

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_36
    iget-object v7, v7, LH1/d0;->e:LH1/c0;

    .line 1069
    .line 1070
    if-eqz v7, :cond_39

    .line 1071
    .line 1072
    invoke-static {v3}, LM/J;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    if-nez v8, :cond_37

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    goto :goto_20

    .line 1080
    :cond_37
    instance-of v9, v8, LM/a;

    .line 1081
    .line 1082
    if-eqz v9, :cond_38

    .line 1083
    .line 1084
    check-cast v8, LM/a;

    .line 1085
    .line 1086
    iget-object v8, v8, LM/a;->a:LM/b;

    .line 1087
    .line 1088
    goto :goto_20

    .line 1089
    :cond_38
    new-instance v9, LM/b;

    .line 1090
    .line 1091
    invoke-direct {v9, v8}, LM/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v8, v9

    .line 1095
    :goto_20
    if-eqz v8, :cond_39

    .line 1096
    .line 1097
    if-eq v8, v7, :cond_39

    .line 1098
    .line 1099
    iget-object v9, v7, LH1/c0;->e:Ljava/util/WeakHashMap;

    .line 1100
    .line 1101
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_39
    invoke-static {v3, v7}, LM/J;->l(Landroid/view/View;LM/b;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_3a
    const/4 v2, 0x1

    .line 1109
    :goto_21
    iget-boolean v5, v5, LH1/Y;->g:Z

    .line 1110
    .line 1111
    if-eqz v5, :cond_3b

    .line 1112
    .line 1113
    iput v0, v11, LH1/b0;->f:I

    .line 1114
    .line 1115
    :cond_3b
    move/from16 v17, v2

    .line 1116
    .line 1117
    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-nez v0, :cond_3c

    .line 1122
    .line 1123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LH1/L;

    .line 1128
    .line 1129
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_3c
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-nez v5, :cond_3d

    .line 1138
    .line 1139
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LH1/L;

    .line 1144
    .line 1145
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_3d
    check-cast v0, LH1/L;

    .line 1150
    .line 1151
    :goto_23
    iput-object v11, v0, LH1/L;->a:LH1/b0;

    .line 1152
    .line 1153
    if-eqz v6, :cond_3e

    .line 1154
    .line 1155
    if-eqz v17, :cond_3e

    .line 1156
    .line 1157
    move v3, v2

    .line 1158
    goto :goto_24

    .line 1159
    :cond_3e
    const/4 v3, 0x0

    .line 1160
    :goto_24
    iput-boolean v3, v0, LH1/L;->d:Z

    .line 1161
    .line 1162
    return-object v11

    .line 1163
    :cond_3f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1164
    .line 1165
    const-string v3, "Invalid item position "

    .line 1166
    .line 1167
    const-string v5, "("

    .line 1168
    .line 1169
    const-string v6, "). Item count:"

    .line 1170
    .line 1171
    invoke-static {v3, v0, v5, v0, v6}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 1176
    .line 1177
    invoke-virtual {v3}, LH1/Y;->b()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v2
.end method

.method public final j(LH1/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LH1/b0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH1/Q;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LH1/Q;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LH1/b0;->m:LH1/Q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LH1/b0;->n:Z

    .line 21
    .line 22
    iget v0, p1, LH1/b0;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LH1/b0;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:LH1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LH1/K;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LH1/Q;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LH1/Q;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LH1/Q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, LH1/Q;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LH1/Q;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
