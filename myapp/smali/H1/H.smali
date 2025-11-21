.class public abstract LH1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/i;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LH1/b0;)V
    .locals 2

    .line 1
    iget v0, p0, LH1/b0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, LH1/b0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LH1/b0;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(LH1/b0;LH1/b0;LH1/G;LH1/G;)Z
.end method

.method public final c(LH1/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH1/H;->a:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LH1/b0;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LH1/b0;->g:LH1/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LH1/b0;->h:LH1/b0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, LH1/b0;->g:LH1/b0;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, LH1/b0;->h:LH1/b0;

    .line 21
    .line 22
    iget v2, p1, LH1/b0;->i:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 37
    .line 38
    iget-object v3, v2, Lh7/a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LW4/b;

    .line 41
    .line 42
    iget-object v4, v3, LW4/b;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, p1, LH1/b0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lh7/a;->t0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v2, Lh7/a;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LA0/l;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, LA0/l;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v4}, LA0/l;->J(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lh7/a;->t0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, LW4/b;->A(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v7

    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LH1/Q;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LH1/Q;->j(LH1/b0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LH1/Q;->g(LH1/b0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LH1/b0;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(LH1/b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
