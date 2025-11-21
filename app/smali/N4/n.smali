.class public LN4/n;
.super LS4/e;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:J

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;

.field public M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public final N0:Ljava/util/ArrayList;

.field public O0:Z

.field public final P0:LN4/j;

.field public q0:Ljava/util/ArrayList;

.field public r0:Lcom/luck/picture/lib/magical/MagicalView;

.field public s0:LQ1/o;

.field public t0:LO4/b;

.field public u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field public v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LN4/n;->w0:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LN4/n;->I0:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN4/n;->N0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LN4/n;->O0:Z

    .line 27
    .line 28
    new-instance v0, LN4/j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LN4/j;-><init>(LN4/n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LN4/n;->P0:LN4/j;

    .line 34
    .line 35
    return-void
.end method

.method public static B0(LN4/n;[I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LN4/n;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LN4/n;->x0:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LN4/n;->x0:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lc5/a;->a(I)Lc5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    aget v8, p1, v2

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    aget v9, p1, v1

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 29
    .line 30
    iget v4, v0, Lc5/f;->m:I

    .line 31
    .line 32
    iget v5, v0, Lc5/f;->n:I

    .line 33
    .line 34
    iget v6, v0, Lc5/f;->o:I

    .line 35
    .line 36
    iget v7, v0, Lc5/f;->p:I

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->h(IIIIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/magical/MagicalView;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-object v3, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 48
    .line 49
    aget v8, p1, v2

    .line 50
    .line 51
    aget v9, p1, v1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->h(IIIIII)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 61
    .line 62
    aget v0, p1, v2

    .line 63
    .line 64
    aget p1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->e(II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public static C0(LN4/n;[I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 4
    .line 5
    aget v3, p1, v1

    .line 6
    .line 7
    aget v4, p1, v0

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->c(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, LN4/n;->B0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, LN4/n;->x0:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, LN4/n;->x0:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lc5/a;->a(I)Lc5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget v9, p1, v1

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    aget v4, p1, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 40
    .line 41
    iget v5, v2, Lc5/f;->m:I

    .line 42
    .line 43
    iget v6, v2, Lc5/f;->n:I

    .line 44
    .line 45
    iget v7, v2, Lc5/f;->o:I

    .line 46
    .line 47
    iget v8, v2, Lc5/f;->p:I

    .line 48
    .line 49
    aget v10, p1, v0

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->h(IIIIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->j(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object v2, p0, LN4/n;->s0:LQ1/o;

    .line 61
    .line 62
    new-instance v4, LB/d;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, v5, v1}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, LN4/n;->N0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    iget-object p0, p0, LN4/n;->s0:LQ1/o;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    new-array p1, p1, [F

    .line 100
    .line 101
    fill-array-data p1, :array_0

    .line 102
    .line 103
    .line 104
    const-string v0, "alpha"

    .line 105
    .line 106
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-wide/16 v0, 0x32

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static D0(LN4/n;III)V
    .locals 12

    .line 1
    iget-object v0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->c(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LN4/n;->B0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Lc5/a;->a(I)Lc5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 25
    .line 26
    iget v1, p3, Lc5/f;->m:I

    .line 27
    .line 28
    iget v2, p3, Lc5/f;->n:I

    .line 29
    .line 30
    iget v3, p3, Lc5/f;->o:I

    .line 31
    .line 32
    iget v4, p3, Lc5/f;->p:I

    .line 33
    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->h(IIIIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v5, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, p1

    .line 47
    move v11, p2

    .line 48
    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->h(IIIIII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(IIZ)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, LN4/n;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 10
    .line 11
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 12
    .line 13
    invoke-virtual {p1}, LE5/a;->f()Lr4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const p2, 0x7f01001f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p2, 0x7f010020

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, LN4/n;->n0()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/n;->t0:LO4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LN4/n;->s0:LQ1/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LQ1/o;->o:LN4/j;

    .line 13
    .line 14
    iget-object v0, v0, LN4/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, LN4/n;->P0:LN4/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 25
    .line 26
    return-void
.end method

.method public final E0(LX4/a;ZLZ4/a;)V
    .locals 6

    .line 1
    iget v0, p1, LX4/a;->E:I

    .line 2
    .line 3
    iget v1, p1, LX4/a;->F:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln3/a;->H(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN4/n;->G0:I

    .line 13
    .line 14
    iget v0, p0, LN4/n;->H0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p1, LX4/a;->E:I

    .line 18
    .line 19
    iget v2, p1, LX4/a;->F:I

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 30
    .line 31
    iget-boolean p2, p2, LT4/a;->g0:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, LN4/n;->s0:LQ1/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, LX4/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LN4/l;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, p3, v4}, LN4/l;-><init>(LX4/a;LZ4/a;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LS4/a;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, p2, v1, v3, v5}, LS4/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ4/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lh5/f;->b(Lh5/b;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    move p2, v0

    .line 66
    move v0, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, LX4/a;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v2, p1, LX4/a;->G:I

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    iget p1, p1, LX4/a;->H:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    move v0, p1

    .line 82
    move p2, v2

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    filled-new-array {p2, v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, LZ4/a;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final F0(LX4/a;ZLZ4/a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p1, LX4/a;->E:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX4/a;->F:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, LS4/e;->l0:LT4/a;

    .line 14
    .line 15
    iget-boolean p2, p2, LT4/a;->g0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LN4/n;->s0:LQ1/o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll0/w;->n()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, LX4/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LN4/l;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, p3, v2}, LN4/l;-><init>(LX4/a;LZ4/a;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LS4/a;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p2, v0, v1, p3}, LS4/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ4/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lh5/f;->b(Lh5/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p1, LX4/a;->E:I

    .line 50
    .line 51
    iget p1, p1, LX4/a;->F:I

    .line 52
    .line 53
    filled-new-array {p2, p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p3, p1}, LZ4/a;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 12
    .line 13
    iget-boolean v0, v0, LT4/a;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LN4/n;->H0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LN4/n;->o0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LN4/n;->N0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, LN4/n;->t0:LO4/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LN4/n;->s0:LQ1/o;

    .line 9
    .line 10
    invoke-virtual {v2}, LQ1/o;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, LO4/b;->o(I)LP4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LP4/b;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LN4/n;->t0:LO4/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LN4/n;->s0:LQ1/o;

    .line 31
    .line 32
    invoke-virtual {v2}, LQ1/o;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, LO4/b;->o(I)LP4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LP4/b;->A()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v0, p0, LN4/n;->O0:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN4/n;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LT4/a;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final J0()V
    .locals 7

    .line 1
    iget v0, p0, LS4/e;->j0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LS4/e;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS4/e;->k0:Lb5/a;

    .line 13
    .line 14
    iget-wide v2, p0, LN4/n;->I0:J

    .line 15
    .line 16
    iget v4, p0, LS4/e;->j0:I

    .line 17
    .line 18
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 19
    .line 20
    iget v5, v0, LT4/a;->T:I

    .line 21
    .line 22
    new-instance v6, LN4/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0, p0}, LN4/f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lb5/a;->m(JIILF4/D;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/w;->P:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LN4/n;->O0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LN4/n;->t0:LO4/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LN4/n;->s0:LQ1/o;

    .line 13
    .line 14
    invoke-virtual {v1}, LQ1/o;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, LO4/b;->o(I)LP4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LP4/b;->A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LN4/n;->O0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final K0(LX4/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lg5/b;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 14
    .line 15
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lg5/b;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LN4/n;->J0:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 34
    .line 35
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LS4/e;->l0:LT4/a;

    .line 44
    .line 45
    invoke-virtual {v1}, LT4/a;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX4/a;

    .line 54
    .line 55
    iget-object v2, v1, LX4/a;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LX4/a;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-wide v2, v1, LX4/a;->m:J

    .line 66
    .line 67
    iget-wide v4, p1, LX4/a;->m:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :cond_0
    iget v2, v1, LX4/a;->z:I

    .line 74
    .line 75
    iput v2, p1, LX4/a;->z:I

    .line 76
    .line 77
    iget v3, p1, LX4/a;->y:I

    .line 78
    .line 79
    iput v3, v1, LX4/a;->y:I

    .line 80
    .line 81
    iget-object v1, p0, LN4/n;->J0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.luck.picture.lib.current_page"

    .line 2
    .line 3
    iget v1, p0, LS4/e;->j0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.luck.picture.lib.current_bucketId"

    .line 9
    .line 10
    iget-wide v1, p0, LN4/n;->I0:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.luck.picture.lib.current_preview_position"

    .line 16
    .line 17
    iget v1, p0, LN4/n;->x0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.luck.picture.lib.current_album_total"

    .line 23
    .line 24
    iget v1, p0, LN4/n;->F0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.luck.picture.lib.external_preview"

    .line 30
    .line 31
    iget-boolean v1, p0, LN4/n;->C0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.luck.picture.lib.external_preview_display_delete"

    .line 37
    .line 38
    iget-boolean v1, p0, LN4/n;->D0:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.luck.picture.lib.display_camera"

    .line 44
    .line 45
    iget-boolean v1, p0, LN4/n;->B0:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.luck.picture.lib.bottom_preview"

    .line 51
    .line 52
    iget-boolean v1, p0, LN4/n;->y0:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.luck.picture.lib.current_album_name"

    .line 58
    .line 59
    iget-object v1, p0, LN4/n;->A0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LS4/e;->l0:LT4/a;

    .line 65
    .line 66
    iget-object v0, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, LT4/a;->s0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LN4/n;->N0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-super/range {p0 .. p2}, LS4/e;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v10, ""

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v11, "com.luck.picture.lib.current_page"

    .line 22
    .line 23
    invoke-virtual {v2, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iput v11, v0, LS4/e;->j0:I

    .line 28
    .line 29
    const-string v11, "com.luck.picture.lib.current_bucketId"

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    iput-wide v11, v0, LN4/n;->I0:J

    .line 38
    .line 39
    const-string v11, "com.luck.picture.lib.current_preview_position"

    .line 40
    .line 41
    iget v12, v0, LN4/n;->x0:I

    .line 42
    .line 43
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iput v11, v0, LN4/n;->x0:I

    .line 48
    .line 49
    const-string v11, "com.luck.picture.lib.display_camera"

    .line 50
    .line 51
    iget-boolean v12, v0, LN4/n;->B0:Z

    .line 52
    .line 53
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iput-boolean v11, v0, LN4/n;->B0:Z

    .line 58
    .line 59
    const-string v11, "com.luck.picture.lib.current_album_total"

    .line 60
    .line 61
    iget v12, v0, LN4/n;->F0:I

    .line 62
    .line 63
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput v11, v0, LN4/n;->F0:I

    .line 68
    .line 69
    const-string v11, "com.luck.picture.lib.external_preview"

    .line 70
    .line 71
    iget-boolean v12, v0, LN4/n;->C0:Z

    .line 72
    .line 73
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iput-boolean v11, v0, LN4/n;->C0:Z

    .line 78
    .line 79
    const-string v11, "com.luck.picture.lib.external_preview_display_delete"

    .line 80
    .line 81
    iget-boolean v12, v0, LN4/n;->D0:Z

    .line 82
    .line 83
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iput-boolean v11, v0, LN4/n;->D0:Z

    .line 88
    .line 89
    const-string v11, "com.luck.picture.lib.bottom_preview"

    .line 90
    .line 91
    iget-boolean v12, v0, LN4/n;->y0:Z

    .line 92
    .line 93
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iput-boolean v11, v0, LN4/n;->y0:Z

    .line 98
    .line 99
    const-string v11, "com.luck.picture.lib.current_album_name"

    .line 100
    .line 101
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iput-object v11, v0, LN4/n;->A0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_0

    .line 114
    .line 115
    iget-object v11, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v13, v0, LS4/e;->l0:LT4/a;

    .line 120
    .line 121
    iget-object v13, v13, LT4/a;->s0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    if-eqz v2, :cond_1

    .line 130
    .line 131
    move v2, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v2, v8

    .line 134
    :goto_0
    iput-boolean v2, v0, LN4/n;->z0:Z

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/bumptech/glide/e;->t(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, LN4/n;->G0:I

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, LN4/n;->H0:I

    .line 155
    .line 156
    const v2, 0x7f0901aa

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 164
    .line 165
    iput-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 166
    .line 167
    const v2, 0x7f090137

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 177
    .line 178
    const v2, 0x7f090138

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v2, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 188
    .line 189
    const v2, 0x7f090163

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, LN4/n;->L0:Landroid/view/View;

    .line 197
    .line 198
    const v2, 0x7f09012b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 206
    .line 207
    iput-object v2, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 208
    .line 209
    const v2, 0x7f0900fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/luck/picture/lib/magical/MagicalView;

    .line 217
    .line 218
    iput-object v2, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 219
    .line 220
    new-instance v2, LQ1/o;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct {v2, v11}, LQ1/o;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, LN4/n;->s0:LQ1/o;

    .line 230
    .line 231
    const v2, 0x7f090063

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 239
    .line 240
    iput-object v2, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 241
    .line 242
    iget-object v2, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 243
    .line 244
    iget-object v11, v0, LN4/n;->s0:LQ1/o;

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 250
    .line 251
    iget-object v2, v2, LT4/a;->j0:LE5/a;

    .line 252
    .line 253
    invoke-virtual {v2}, LE5/a;->d()Lg5/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v11, v2, Lg5/b;->b:I

    .line 258
    .line 259
    invoke-static {v11}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_2

    .line 264
    .line 265
    iget-object v11, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 266
    .line 267
    iget v2, v2, Lg5/b;->b:I

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 274
    .line 275
    iget v2, v2, LT4/a;->a:I

    .line 276
    .line 277
    if-eq v2, v6, :cond_4

    .line 278
    .line 279
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-lez v2, :cond_3

    .line 288
    .line 289
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX4/a;

    .line 296
    .line 297
    iget-object v2, v2, LX4/a;->A:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    iget-object v2, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const v12, 0x7f06007a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v2, v11}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    :goto_1
    iget-object v2, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const v12, 0x7f06008f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v2, v11}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, LN4/n;->I0()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    iget-object v2, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 346
    .line 347
    new-instance v11, LA0/i;

    .line 348
    .line 349
    const/16 v12, 0xc

    .line 350
    .line 351
    invoke-direct {v11, v12, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lc5/e;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    iget-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 358
    .line 359
    iget-object v11, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v12, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v13, v0, LN4/n;->L0:Landroid/view/View;

    .line 364
    .line 365
    iget-object v14, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 366
    .line 367
    iget-object v15, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    new-array v7, v7, [Landroid/view/View;

    .line 371
    .line 372
    aput-object v2, v7, v8

    .line 373
    .line 374
    aput-object v11, v7, v9

    .line 375
    .line 376
    aput-object v12, v7, v5

    .line 377
    .line 378
    aput-object v13, v7, v6

    .line 379
    .line 380
    aput-object v14, v7, v4

    .line 381
    .line 382
    const/4 v2, 0x5

    .line 383
    aput-object v15, v7, v2

    .line 384
    .line 385
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v0, LN4/n;->C0:Z

    .line 389
    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 399
    .line 400
    iget-boolean v2, v2, LT4/a;->U:Z

    .line 401
    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    new-instance v2, Lb5/a;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, v0, LS4/e;->l0:LT4/a;

    .line 411
    .line 412
    invoke-direct {v2, v6, v7, v9}, Lb5/a;-><init>(Landroid/content/Context;LT4/a;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    new-instance v2, Lb5/a;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v7, v0, LS4/e;->l0:LT4/a;

    .line 423
    .line 424
    invoke-direct {v2, v6, v7, v8}, Lb5/a;-><init>(Landroid/content/Context;LT4/a;I)V

    .line 425
    .line 426
    .line 427
    :goto_3
    iput-object v2, v0, LS4/e;->k0:Lb5/a;

    .line 428
    .line 429
    :goto_4
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 430
    .line 431
    iget-object v2, v2, LT4/a;->j0:LE5/a;

    .line 432
    .line 433
    invoke-virtual {v2}, LE5/a;->e()LR0/i;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 446
    .line 447
    new-instance v6, LN4/e;

    .line 448
    .line 449
    invoke-direct {v6, v0, v9}, LN4/e;-><init>(LS4/e;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lj5/f;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget v7, v0, LN4/n;->x0:I

    .line 463
    .line 464
    add-int/2addr v7, v9

    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v7, "/"

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v7, v0, LN4/n;->F0:I

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v6, LN4/i;

    .line 492
    .line 493
    invoke-direct {v6, v0, v9}, LN4/i;-><init>(LN4/n;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, LN4/n;->L0:Landroid/view/View;

    .line 500
    .line 501
    new-instance v6, LN4/i;

    .line 502
    .line 503
    invoke-direct {v6, v0, v5}, LN4/i;-><init>(LN4/n;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 510
    .line 511
    new-instance v5, LN4/i;

    .line 512
    .line 513
    invoke-direct {v5, v0, v8}, LN4/i;-><init>(LN4/n;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 520
    .line 521
    new-instance v5, LO4/b;

    .line 522
    .line 523
    iget-object v6, v0, LS4/e;->l0:LT4/a;

    .line 524
    .line 525
    invoke-direct {v5, v6, v9}, LO4/b;-><init>(LT4/a;I)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v0, LN4/n;->t0:LO4/b;

    .line 529
    .line 530
    iput-object v2, v5, LO4/b;->d:Ljava/util/List;

    .line 531
    .line 532
    new-instance v6, LT4/b;

    .line 533
    .line 534
    const/16 v7, 0xf

    .line 535
    .line 536
    invoke-direct {v6, v7, v0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput-object v6, v5, LO4/b;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v5, v0, LN4/n;->s0:LQ1/o;

    .line 542
    .line 543
    invoke-virtual {v5, v8}, LQ1/o;->setOrientation(I)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, LN4/n;->s0:LQ1/o;

    .line 547
    .line 548
    iget-object v6, v0, LN4/n;->t0:LO4/b;

    .line 549
    .line 550
    invoke-virtual {v5, v6}, LQ1/o;->setAdapter(LH1/B;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, LS4/e;->l0:LT4/a;

    .line 554
    .line 555
    iget-object v5, v5, LT4/a;->s0:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    if-eqz v5, :cond_e

    .line 567
    .line 568
    iget v5, v0, LN4/n;->x0:I

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-ge v5, v7, :cond_e

    .line 575
    .line 576
    iget v5, v0, LN4/n;->x0:I

    .line 577
    .line 578
    if-gez v5, :cond_8

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX4/a;

    .line 587
    .line 588
    iget-object v7, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 589
    .line 590
    iget-object v11, v5, LX4/a;->A:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v11}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_9

    .line 597
    .line 598
    iget-object v11, v5, LX4/a;->A:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v11}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    :cond_9
    iget-object v11, v7, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v7, v7, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object v11, v0, LS4/e;->l0:LT4/a;

    .line 617
    .line 618
    invoke-virtual {v11}, LT4/a;->b()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget-object v12, v0, LN4/n;->s0:LQ1/o;

    .line 623
    .line 624
    invoke-virtual {v12}, LQ1/o;->getCurrentItem()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v0, LN4/n;->s0:LQ1/o;

    .line 640
    .line 641
    iget-object v7, v7, LQ1/o;->o:LN4/j;

    .line 642
    .line 643
    iget-object v7, v7, LN4/j;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ljava/util/ArrayList;

    .line 646
    .line 647
    iget-object v11, v0, LN4/n;->P0:LN4/j;

    .line 648
    .line 649
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v7, v0, LN4/n;->s0:LQ1/o;

    .line 653
    .line 654
    new-instance v11, LL4/b;

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, LS4/e;->d0()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    const/high16 v13, 0x40400000    # 3.0f

    .line 661
    .line 662
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;F)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    if-ltz v12, :cond_d

    .line 670
    .line 671
    iput v12, v11, LL4/b;->a:I

    .line 672
    .line 673
    invoke-virtual {v7, v11}, LQ1/o;->setPageTransformer(LQ1/j;)V

    .line 674
    .line 675
    .line 676
    iget-object v7, v0, LN4/n;->s0:LQ1/o;

    .line 677
    .line 678
    iget v11, v0, LN4/n;->x0:I

    .line 679
    .line 680
    invoke-virtual {v7, v11, v8}, LQ1/o;->b(IZ)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v0, LS4/e;->l0:LT4/a;

    .line 684
    .line 685
    iget-object v7, v7, LT4/a;->j0:LE5/a;

    .line 686
    .line 687
    invoke-virtual {v7}, LE5/a;->d()Lg5/b;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-boolean v7, v7, Lg5/b;->h:Z

    .line 692
    .line 693
    if-eqz v7, :cond_a

    .line 694
    .line 695
    iget-object v7, v0, LS4/e;->l0:LT4/a;

    .line 696
    .line 697
    iget-object v7, v7, LT4/a;->j0:LE5/a;

    .line 698
    .line 699
    invoke-virtual {v7}, LE5/a;->d()Lg5/b;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-boolean v7, v7, Lg5/b;->g:Z

    .line 704
    .line 705
    if-eqz v7, :cond_a

    .line 706
    .line 707
    move v7, v8

    .line 708
    :goto_5
    iget-object v11, v0, LS4/e;->l0:LT4/a;

    .line 709
    .line 710
    iget-object v11, v11, LT4/a;->r0:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-ge v7, v11, :cond_a

    .line 717
    .line 718
    iget-object v11, v0, LS4/e;->l0:LT4/a;

    .line 719
    .line 720
    invoke-virtual {v11}, LT4/a;->b()Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, LX4/a;

    .line 729
    .line 730
    add-int/2addr v7, v9

    .line 731
    iput v7, v11, LX4/a;->z:I

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_a
    iget v7, v0, LN4/n;->x0:I

    .line 735
    .line 736
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX4/a;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, LN4/n;->K0(LX4/a;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v2, v0, LN4/n;->z0:Z

    .line 746
    .line 747
    if-nez v2, :cond_f

    .line 748
    .line 749
    iget-boolean v2, v0, LN4/n;->y0:Z

    .line 750
    .line 751
    if-eqz v2, :cond_b

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_b
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 755
    .line 756
    iget-boolean v2, v2, LT4/a;->D:Z

    .line 757
    .line 758
    if-eqz v2, :cond_f

    .line 759
    .line 760
    iget-object v2, v0, LN4/n;->s0:LQ1/o;

    .line 761
    .line 762
    new-instance v7, LG3/b;

    .line 763
    .line 764
    invoke-direct {v7, v4, v0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    iget-object v2, v5, LX4/a;->A:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_c

    .line 777
    .line 778
    invoke-virtual {v5}, LX4/a;->c()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    xor-int/2addr v2, v9

    .line 787
    new-instance v4, LW4/b;

    .line 788
    .line 789
    const/16 v7, 0xf

    .line 790
    .line 791
    invoke-direct {v4, v7, v0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v5, v2, v4}, LN4/n;->F0(LX4/a;ZLZ4/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_c
    const/16 v7, 0xf

    .line 799
    .line 800
    invoke-virtual {v5}, LX4/a;->c()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    xor-int/2addr v2, v9

    .line 809
    new-instance v4, La3/i;

    .line 810
    .line 811
    invoke-direct {v4, v7, v0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v5, v2, v4}, LN4/n;->E0(LX4/a;ZLZ4/a;)V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    const-string v2, "Margin must be non-negative"

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, LN4/n;->r0()V

    .line 827
    .line 828
    .line 829
    :cond_f
    :goto_7
    iget-boolean v2, v0, LN4/n;->C0:Z

    .line 830
    .line 831
    if-eqz v2, :cond_11

    .line 832
    .line 833
    iget-object v1, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-boolean v2, v0, LN4/n;->D0:Z

    .line 840
    .line 841
    if-eqz v2, :cond_10

    .line 842
    .line 843
    move v2, v8

    .line 844
    goto :goto_8

    .line 845
    :cond_10
    move v2, v6

    .line 846
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 855
    .line 856
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 860
    .line 861
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_11
    iget-object v2, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->b()V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 877
    .line 878
    new-instance v4, LN4/g;

    .line 879
    .line 880
    invoke-direct {v4, v0, v9}, LN4/g;-><init>(LS4/e;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lj5/b;)V

    .line 884
    .line 885
    .line 886
    check-cast v1, Landroid/view/ViewGroup;

    .line 887
    .line 888
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 889
    .line 890
    iget-object v1, v1, LT4/a;->j0:LE5/a;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 896
    .line 897
    iget-object v1, v1, LT4/a;->j0:LE5/a;

    .line 898
    .line 899
    invoke-virtual {v1}, LE5/a;->d()Lg5/b;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v8}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-static {v8}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_12

    .line 912
    .line 913
    iget-object v5, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_12
    iget v5, v1, Lg5/b;->c:I

    .line 920
    .line 921
    invoke-static {v5}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_13

    .line 926
    .line 927
    iget-object v5, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 928
    .line 929
    iget v6, v1, Lg5/b;->c:I

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    .line 933
    .line 934
    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 935
    .line 936
    iget-object v5, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Ll0/w;->r(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_14
    const/4 v5, 0x0

    .line 947
    invoke-static {v5}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_15

    .line 952
    .line 953
    iget-object v6, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_15
    iget-object v5, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    :goto_a
    if-eqz v2, :cond_16

    .line 965
    .line 966
    iget-object v5, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 967
    .line 968
    int-to-float v6, v8

    .line 969
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 970
    .line 971
    .line 972
    :cond_16
    if-eqz v4, :cond_17

    .line 973
    .line 974
    iget-object v4, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    .line 978
    .line 979
    :cond_17
    if-eqz v2, :cond_19

    .line 980
    .line 981
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    instance-of v2, v2, Lz/e;

    .line 988
    .line 989
    if-eqz v2, :cond_18

    .line 990
    .line 991
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    instance-of v2, v2, Lz/e;

    .line 998
    .line 999
    if-eqz v2, :cond_19

    .line 1000
    .line 1001
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lz/e;

    .line 1008
    .line 1009
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_18
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1019
    .line 1020
    if-eqz v2, :cond_19

    .line 1021
    .line 1022
    iget-object v2, v0, LN4/n;->J0:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1029
    .line 1030
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1031
    .line 1032
    :cond_19
    :goto_b
    iget-object v2, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 1038
    .line 1039
    invoke-virtual {v2, v9}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 1043
    .line 1044
    iget-boolean v2, v2, LT4/a;->C:Z

    .line 1045
    .line 1046
    if-eqz v2, :cond_1b

    .line 1047
    .line 1048
    iget-object v2, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    instance-of v2, v2, Lz/e;

    .line 1055
    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    iget-object v2, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lz/e;

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_1a
    iget-object v2, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1084
    .line 1085
    if-eqz v2, :cond_1b

    .line 1086
    .line 1087
    iget-object v2, v0, LN4/n;->K0:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Ll0/w;->n()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1104
    .line 1105
    :cond_1b
    :goto_c
    iget-object v2, v0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 1106
    .line 1107
    new-instance v4, LN4/m;

    .line 1108
    .line 1109
    invoke-direct {v4, v8, v0, v1}, LN4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_d
    invoke-virtual/range {p0 .. p0}, LN4/n;->I0()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    if-eqz v1, :cond_1e

    .line 1122
    .line 1123
    iget-boolean v1, v0, LN4/n;->z0:Z

    .line 1124
    .line 1125
    if-eqz v1, :cond_1c

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_1c
    const/4 v2, 0x0

    .line 1129
    :goto_e
    iget-object v1, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-ge v8, v1, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    .line 1145
    .line 1146
    if-eqz v1, :cond_1d

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_1d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1156
    .line 1157
    .line 1158
    :goto_10
    add-int/2addr v8, v9

    .line 1159
    goto :goto_f

    .line 1160
    :cond_1e
    iget-object v1, v0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1f
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0052

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LT4/a;->J:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object v0, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN4/n;->s0:LQ1/o;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ1/o;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LN4/n;->s0:LQ1/o;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ1/o;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX4/a;

    .line 28
    .line 29
    const-string v1, "output"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    :goto_0
    iput-object v1, v0, LX4/a;->r:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, LX4/a;->G:I

    .line 66
    .line 67
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v0, LX4/a;->H:I

    .line 74
    .line 75
    const-string v4, "com.yalantis.ucrop.OffsetX"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v0, LX4/a;->I:I

    .line 83
    .line 84
    const-string v6, "com.yalantis.ucrop.OffsetY"

    .line 85
    .line 86
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v0, LX4/a;->J:I

    .line 91
    .line 92
    const-string v7, "com.yalantis.ucrop.CropAspectRatio"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput v9, v0, LX4/a;->K:F

    .line 100
    .line 101
    iget-object v9, v0, LX4/a;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    xor-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    iput-boolean v9, v0, LX4/a;->x:Z

    .line 110
    .line 111
    const-string v9, "customExtraData"

    .line 112
    .line 113
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v0, LX4/a;->R:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, LX4/a;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput-boolean v9, v0, LX4/a;->U:Z

    .line 124
    .line 125
    iget-object v9, v0, LX4/a;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v0, LX4/a;->u:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, p0, LS4/e;->l0:LT4/a;

    .line 130
    .line 131
    invoke-virtual {v9}, LT4/a;->b()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    iget-object v9, v0, LX4/a;->V:LX4/a;

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    iget-object v10, v0, LX4/a;->r:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v9, LX4/a;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, LX4/a;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput-boolean v10, v9, LX4/a;->x:Z

    .line 154
    .line 155
    invoke-virtual {v0}, LX4/a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iput-boolean v10, v9, LX4/a;->U:Z

    .line 160
    .line 161
    iget-object v10, v0, LX4/a;->R:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v10, v9, LX4/a;->R:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v0, LX4/a;->r:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v9, LX4/a;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v9, LX4/a;->G:I

    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v9, LX4/a;->H:I

    .line 180
    .line 181
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v9, LX4/a;->I:I

    .line 186
    .line 187
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v9, LX4/a;->J:I

    .line 192
    .line 193
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v9, LX4/a;->K:F

    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0, v0}, LS4/e;->w0(LX4/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p0, v0, v5}, LS4/e;->Z(LX4/a;Z)I

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, LN4/n;->t0:LO4/b;

    .line 207
    .line 208
    iget-object v0, p0, LN4/n;->s0:LQ1/o;

    .line 209
    .line 210
    invoke-virtual {v0}, LQ1/o;->getCurrentItem()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, LH1/B;->c(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LT4/a;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN4/n;->H0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/n;->t0:LO4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LS4/e;->o0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LS4/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN4/n;->I0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, LN4/n;->x0:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LX4/a;

    .line 27
    .line 28
    iget-object v0, p1, LX4/a;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lz5/f;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v0}, LN4/n;->F0(LX4/a;ZLZ4/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LB4/c;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, LN4/n;->E0(LX4/a;ZLZ4/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/w;->l()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LN4/n;->C0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 16
    .line 17
    iget-boolean v0, v0, LT4/a;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LN4/n;->o0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, LN4/n;->y0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LS4/e;->j0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 40
    .line 41
    iget-boolean v0, v0, LT4/a;->D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LN4/n;->r0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, LS4/e;->j0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final u0(LX4/a;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LN4/n;->J0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, LS4/e;->l0:LT4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LT4/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LN4/n;->M0:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LN4/n;->K0(LX4/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
