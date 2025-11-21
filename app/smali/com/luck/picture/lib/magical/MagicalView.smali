.class public Lcom/luck/picture/lib/magical/MagicalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/view/View;

.field public final D:Lc5/d;

.field public final E:Z

.field public final F:LT4/a;

.field public G:I

.field public H:I

.field public I:Lc5/e;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->A:Z

    .line 9
    .line 10
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LT4/b;->p()LT4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->F:LT4/a;

    .line 19
    .line 20
    iget-boolean p2, p2, LT4/a;->C:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->E:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->t:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lc5/d;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lc5/d;-><init>(Landroid/widget/FrameLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 85
    .line 86
    return-void
.end method

.method private getScreenSize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->t(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v0, LA0/i;

    .line 22
    .line 23
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LN4/n;

    .line 26
    .line 27
    iget-object v2, v0, LN4/n;->t0:LO4/b;

    .line 28
    .line 29
    iget-object v0, v0, LN4/n;->s0:LQ1/o;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ1/o;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LO4/b;->o(I)LP4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    instance-of v2, v0, LP4/q;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v0, LP4/q;

    .line 61
    .line 62
    iget-object v0, v0, LP4/q;->A:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    new-instance v0, LG3/b;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/16 v2, 0xfa

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lc5/c;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, p0, v5}, Lc5/c;-><init>(Lcom/luck/picture/lib/magical/MagicalView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v2, v3, v4

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lc5/b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LH1/k;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p0, p1, v2}, LH1/k;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:I

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    int-to-float p2, v0

    .line 16
    div-float p1, p2, p1

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->t:I

    .line 22
    .line 23
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lc5/d;->G(F)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p2}, Lc5/d;->E(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LQ1/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LQ1/o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->G:I

    .line 43
    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->H:I

    .line 50
    .line 51
    sub-int v4, v3, v4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v1, v4, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LQ1/o;->setUserInputEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->H:I

    .line 68
    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, LQ1/o;->setUserInputEnabled(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LQ1/o;->setUserInputEnabled(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->G:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->H:I

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LQ1/o;->setUserInputEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/magical/MagicalView;->k(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->x:I

    .line 11
    .line 12
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:I

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 16
    .line 17
    int-to-float v5, v4

    .line 18
    div-float v6, v3, v5

    .line 19
    .line 20
    iget v7, p0, Lcom/luck/picture/lib/magical/MagicalView;->y:I

    .line 21
    .line 22
    int-to-float v7, v7

    .line 23
    iget v8, p0, Lcom/luck/picture/lib/magical/MagicalView;->z:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    div-float v9, v7, v8

    .line 27
    .line 28
    cmpg-float v6, v6, v9

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 33
    .line 34
    div-float/2addr v8, v7

    .line 35
    mul-float/2addr v8, v3

    .line 36
    float-to-int v1, v8

    .line 37
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    div-int/2addr v4, v0

    .line 41
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 45
    .line 46
    mul-float/2addr v9, v5

    .line 47
    float-to-int v3, v9

    .line 48
    iput v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 49
    .line 50
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    div-int/2addr v2, v0

    .line 54
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->x:I

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lc5/d;->G(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v1, v0}, Lc5/d;->E(F)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    .line 71
    .line 72
    iget-object v2, v1, Lc5/d;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget-object v0, v1, Lc5/d;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    .line 86
    .line 87
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->A:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:I

    .line 5
    .line 6
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 7
    .line 8
    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:I

    .line 9
    .line 10
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 11
    .line 12
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lc5/d;->E(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v2, v1}, Lc5/d;->G(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lc5/d;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object v2, v2, Lc5/d;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v1, LA0/i;

    .line 49
    .line 50
    iget-object v1, v1, LA0/i;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LN4/n;

    .line 53
    .line 54
    iget-object v2, v1, LN4/n;->t0:LO4/b;

    .line 55
    .line 56
    iget-object v3, v1, LN4/n;->s0:LQ1/o;

    .line 57
    .line 58
    invoke-virtual {v3}, LQ1/o;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, LO4/b;->o(I)LP4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v3, v1, LN4/n;->q0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v1, LN4/n;->s0:LQ1/o;

    .line 72
    .line 73
    invoke-virtual {v4}, LQ1/o;->getCurrentItem()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX4/a;

    .line 82
    .line 83
    invoke-virtual {v3}, LX4/a;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget v4, v3, LX4/a;->G:I

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    iget v5, v3, LX4/a;->H:I

    .line 94
    .line 95
    if-lez v5, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v4, v3, LX4/a;->E:I

    .line 99
    .line 100
    iget v5, v3, LX4/a;->F:I

    .line 101
    .line 102
    :goto_0
    invoke-static {v4, v5}, Ln3/a;->H(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, v2, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    instance-of v3, v2, LP4/q;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    check-cast v2, LP4/q;

    .line 126
    .line 127
    iget-object v3, v1, LS4/e;->l0:LT4/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LP4/q;->A:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, LN4/n;->t0:LO4/b;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, LN4/n;->s0:LQ1/o;

    .line 147
    .line 148
    invoke-virtual {v1}, LQ1/o;->getCurrentItem()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v1}, LO4/b;->o(I)LP4/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, LP4/b;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(IIIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/luck/picture/lib/magical/MagicalView;->y:I

    .line 2
    .line 3
    iput p6, p0, Lcom/luck/picture/lib/magical/MagicalView;->z:I

    .line 4
    .line 5
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    .line 6
    .line 7
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    .line 8
    .line 9
    iput p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 10
    .line 11
    iput p4, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public final i(ZFFFFFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->D:Lc5/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p8}, Lc5/d;->G(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p10}, Lc5/d;->E(F)V

    .line 9
    .line 10
    .line 11
    float-to-int p1, p6

    .line 12
    iget-object p2, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget-object p1, v0, Lc5/d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    float-to-int p3, p4

    .line 26
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p6, p5

    .line 33
    mul-float/2addr p6, p2

    .line 34
    sub-float/2addr p8, p7

    .line 35
    mul-float/2addr p8, p2

    .line 36
    sub-float/2addr p10, p9

    .line 37
    mul-float/2addr p10, p2

    .line 38
    sub-float/2addr p4, p3

    .line 39
    mul-float/2addr p4, p2

    .line 40
    add-float/2addr p7, p8

    .line 41
    invoke-virtual {v0, p7}, Lc5/d;->G(F)V

    .line 42
    .line 43
    .line 44
    add-float/2addr p9, p10

    .line 45
    invoke-virtual {v0, p9}, Lc5/d;->E(F)V

    .line 46
    .line 47
    .line 48
    add-float/2addr p5, p6

    .line 49
    float-to-int p1, p5

    .line 50
    iget-object p2, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget-object p1, v0, Lc5/d;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    add-float/2addr p3, p4

    .line 64
    float-to-int p3, p3

    .line 65
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 11
    .line 12
    iget-object v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/luck/picture/lib/magical/MagicalView;->f()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 31
    .line 32
    int-to-float v4, p1

    .line 33
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->x:I

    .line 34
    .line 35
    int-to-float v6, p1

    .line 36
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 37
    .line 38
    int-to-float v8, p1

    .line 39
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 40
    .line 41
    int-to-float v10, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->i(ZFFFFFFFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/magical/MagicalView;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    fill-array-data p1, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lc5/b;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lc5/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lc5/c;-><init>(Lcom/luck/picture/lib/magical/MagicalView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->F:LT4/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0xfa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->b(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(II)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->z:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    .line 7
    .line 8
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    .line 9
    .line 10
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/luck/picture/lib/magical/MagicalView;->f()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 21
    .line 22
    int-to-float v4, p1

    .line 23
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->x:I

    .line 24
    .line 25
    int-to-float v6, p1

    .line 26
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 27
    .line 28
    int-to-float v8, p1

    .line 29
    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 30
    .line 31
    int-to-float v10, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->i(ZFFFFFFFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide/16 v1, 0xfa

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/luck/picture/lib/magical/MagicalView;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMagicalContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMojitoViewCallback(Lc5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 2
    .line 3
    return-void
.end method
