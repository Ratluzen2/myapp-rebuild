.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final F:Z

.field public static final G:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A:I

.field public B:Le5/n;

.field public C:I

.field public final D:Z

.field public final E:Landroid/widget/ImageView$ScaleType;

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Lj7/b;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/RectF;

.field public final u:[F

.field public v:LT4/b;

.field public w:LK4/h;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoViewAttacher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Li7/c;->F:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li7/c;->G:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li7/c;->m:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li7/c;->q:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li7/c;->r:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li7/c;->t:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Li7/c;->u:[F

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Li7/c;->C:I

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    iput-object v0, p0, Li7/c;->E:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li7/c;->n:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    instance-of v1, p1, Li7/a;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lj7/b;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lj7/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lj7/b;->a:Li7/c;

    .line 107
    .line 108
    iput-object v2, p0, Li7/c;->p:Lj7/b;

    .line 109
    .line 110
    new-instance v1, Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Le5/j;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v3, p0}, Le5/j;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Li7/c;->o:Landroid/view/GestureDetector;

    .line 126
    .line 127
    new-instance p1, Le5/k;

    .line 128
    .line 129
    invoke-direct {p1}, Le5/k;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, p1, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Li7/c;->D:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Li7/c;->l()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static g(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/c;->B:Le5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Li7/c;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "PhotoViewAttacher"

    .line 10
    .line 11
    const-string v2, "Cancel Fling"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Le5/n;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk7/a;

    .line 19
    .line 20
    iget-object v0, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Li7/c;->B:Le5/n;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Li7/c;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Li7/c;->f(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    iget-object v7, p0, Li7/c;->E:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-gtz v6, :cond_4

    .line 43
    .line 44
    sget-object v6, Li7/b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aget v6, v6, v12

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v8

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_0
    sub-float/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_1
    neg-float v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v6, v3, v11

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v6, v3, v5

    .line 80
    .line 81
    if-gez v6, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v5, v11

    .line 85
    :goto_2
    invoke-static {v0}, Li7/c;->g(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v3, v4, v0

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-gtz v3, :cond_9

    .line 94
    .line 95
    sget-object v1, Li7/b;->a:[I

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v1, v1, v3

    .line 102
    .line 103
    if-eq v1, v10, :cond_8

    .line 104
    .line 105
    if-eq v1, v9, :cond_7

    .line 106
    .line 107
    sub-float/2addr v0, v4

    .line 108
    div-float/2addr v0, v8

    .line 109
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    :goto_3
    sub-float/2addr v0, v1

    .line 112
    :goto_4
    move v11, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    sub-float/2addr v0, v4

    .line 115
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    neg-float v0, v0

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iput v10, p0, Li7/c;->C:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    cmpl-float v4, v3, v11

    .line 128
    .line 129
    if-lez v4, :cond_a

    .line 130
    .line 131
    iput v1, p0, Li7/c;->C:I

    .line 132
    .line 133
    neg-float v11, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    cmpg-float v2, v1, v0

    .line 138
    .line 139
    if-gez v2, :cond_b

    .line 140
    .line 141
    sub-float v11, v0, v1

    .line 142
    .line 143
    iput v6, p0, Li7/c;->C:I

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Li7/c;->C:I

    .line 148
    .line 149
    :goto_6
    iget-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    return v6
.end method

.method public final c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v2, p0, Li7/c;->t:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Li7/c;->q:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Li7/c;->r:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 5

    .line 1
    iget-object v0, p0, Li7/c;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Li7/c;->n:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li7/c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Li7/c;->o:Landroid/view/GestureDetector;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Li7/c;->v:LT4/b;

    .line 58
    .line 59
    iput-object v1, p0, Li7/c;->n:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    :goto_1
    const-string v1, "PhotoViewAttacher"

    .line 62
    .line 63
    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v0
.end method

.method public final h()F
    .locals 6

    .line 1
    iget-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Li7/c;->u:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final i(FFF)V
    .locals 3

    .line 1
    sget-boolean v0, Li7/c;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PhotoViewAttacher"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Li7/c;->h()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Li7/c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Li7/c;->j(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Li7/a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Le5/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Li7/c;->h()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v5, p1

    .line 29
    move v6, p2

    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Le5/m;-><init>(Li7/c;FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p1, "PhotoViewAttacher"

    .line 39
    .line 40
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Li7/c;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Li7/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Li7/c;->m(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Li7/c;->j(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li7/c;->b()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Li7/c;->g(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0}, Li7/c;->f(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Li7/c;->q:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    iget-object v7, p0, Li7/c;->E:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    mul-float/2addr v2, v4

    .line 68
    sub-float/2addr v1, v2

    .line 69
    div-float/2addr v1, v8

    .line 70
    mul-float/2addr p1, v4

    .line 71
    sub-float/2addr v0, p1

    .line 72
    div-float/2addr v0, v8

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v4

    .line 95
    sub-float/2addr v1, v2

    .line 96
    div-float/2addr v1, v8

    .line 97
    mul-float/2addr p1, v4

    .line 98
    sub-float/2addr v0, p1

    .line 99
    div-float/2addr v0, v8

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {p1, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Li7/b;->a:[I

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v0, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 137
    .line 138
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 143
    .line 144
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 149
    .line 150
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 155
    .line 156
    invoke-virtual {v3, v4, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Li7/c;->s:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Li7/c;->j(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Li7/c;->b()Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Li7/c;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Li7/c;->x:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Li7/c;->z:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Li7/c;->A:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Li7/c;->y:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Li7/c;->m(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Li7/c;->x:I

    .line 51
    .line 52
    iput v2, p0, Li7/c;->y:I

    .line 53
    .line 54
    iput v3, p0, Li7/c;->z:I

    .line 55
    .line 56
    iput v4, p0, Li7/c;->A:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Li7/c;->m(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Li7/c;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v10, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li7/c;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Li7/c;->b()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Li7/c;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v11, Le5/m;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Li7/c;->h()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Le5/m;-><init>(Li7/c;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    move v0, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "PhotoViewAttacher"

    .line 96
    .line 97
    const-string v1, "onTouch getParent() returned null"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li7/c;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 106
    :goto_2
    iget-object v1, v6, Li7/c;->p:Lj7/b;

    .line 107
    .line 108
    if-eqz v1, :cond_26

    .line 109
    .line 110
    iget-object v0, v1, Lj7/b;->j:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-boolean v3, v1, Lj7/b;->g:Z

    .line 117
    .line 118
    iget-object v4, v1, Lj7/b;->j:Landroid/view/ScaleGestureDetector;

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-eq v4, v11, :cond_6

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    if-eq v4, v12, :cond_6

    .line 138
    .line 139
    const/4 v12, 0x6

    .line 140
    if-eq v4, v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const v12, 0xff00

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v12

    .line 151
    shr-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v13, v1, Lj7/b;->h:I

    .line 158
    .line 159
    if-ne v12, v13, :cond_8

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v11, v7

    .line 165
    :goto_3
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lj7/b;->h:I

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v1, Lj7/b;->b:F

    .line 176
    .line 177
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v1, Lj7/b;->c:F

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iput v5, v1, Lj7/b;->h:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v1, Lj7/b;->h:I

    .line 192
    .line 193
    :cond_8
    :goto_4
    iget v4, v1, Lj7/b;->h:I

    .line 194
    .line 195
    if-eq v4, v5, :cond_9

    .line 196
    .line 197
    move v7, v4

    .line 198
    :cond_9
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v1, Lj7/b;->i:I

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_20

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const-string v11, "PhotoViewAttacher"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eq v4, v7, :cond_17

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    if-eq v4, v13, :cond_c

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    if-eq v4, v5, :cond_b

    .line 221
    .line 222
    :cond_a
    :goto_5
    move-object/from16 v28, v0

    .line 223
    .line 224
    move/from16 v27, v3

    .line 225
    .line 226
    move-object v5, v8

    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_b
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 234
    .line 235
    .line 236
    iput-object v12, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v1, v8}, Lj7/b;->a(Landroid/view/MotionEvent;)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1, v8}, Lj7/b;->b(Landroid/view/MotionEvent;)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget v14, v1, Lj7/b;->b:F

    .line 248
    .line 249
    sub-float v14, v4, v14

    .line 250
    .line 251
    iget v15, v1, Lj7/b;->c:F

    .line 252
    .line 253
    sub-float v15, v12, v15

    .line 254
    .line 255
    iget-boolean v9, v1, Lj7/b;->g:Z

    .line 256
    .line 257
    if-nez v9, :cond_e

    .line 258
    .line 259
    mul-float v9, v14, v14

    .line 260
    .line 261
    mul-float v16, v15, v15

    .line 262
    .line 263
    add-float v9, v16, v9

    .line 264
    .line 265
    float-to-double v5, v9

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget v9, v1, Lj7/b;->d:F

    .line 271
    .line 272
    float-to-double v7, v9

    .line 273
    cmpl-double v5, v5, v7

    .line 274
    .line 275
    if-ltz v5, :cond_d

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const/4 v5, 0x0

    .line 280
    :goto_6
    iput-boolean v5, v1, Lj7/b;->g:Z

    .line 281
    .line 282
    :cond_e
    iget-boolean v5, v1, Lj7/b;->g:Z

    .line 283
    .line 284
    if-eqz v5, :cond_16

    .line 285
    .line 286
    iget-object v5, v1, Lj7/b;->a:Li7/c;

    .line 287
    .line 288
    iget-object v6, v5, Li7/c;->p:Lj7/b;

    .line 289
    .line 290
    iget-object v7, v6, Lj7/b;->j:Landroid/view/ScaleGestureDetector;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    sget-boolean v7, Li7/c;->F:Z

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v8, "onDrag: dx: %.2f. dy: %.2f"

    .line 316
    .line 317
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v5}, Li7/c;->e()Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v8, v5, Li7/c;->s:Landroid/graphics/Matrix;

    .line 329
    .line 330
    invoke-virtual {v8, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Li7/c;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_11

    .line 338
    .line 339
    invoke-virtual {v5}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v5, v8}, Li7/c;->j(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v6, v6, Lj7/b;->j:Landroid/view/ScaleGestureDetector;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_14

    .line 357
    .line 358
    iget-boolean v6, v5, Li7/c;->m:Z

    .line 359
    .line 360
    if-nez v6, :cond_14

    .line 361
    .line 362
    iget v5, v5, Li7/c;->C:I

    .line 363
    .line 364
    if-eq v5, v13, :cond_13

    .line 365
    .line 366
    if-nez v5, :cond_12

    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    cmpl-float v6, v14, v6

    .line 371
    .line 372
    if-gez v6, :cond_13

    .line 373
    .line 374
    :cond_12
    const/4 v6, 0x1

    .line 375
    if-ne v5, v6, :cond_15

    .line 376
    .line 377
    const/high16 v5, -0x40800000    # -1.0f

    .line 378
    .line 379
    cmpg-float v5, v14, v5

    .line 380
    .line 381
    if-gtz v5, :cond_15

    .line 382
    .line 383
    :cond_13
    if-eqz v7, :cond_15

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    if-eqz v7, :cond_15

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    .line 395
    .line 396
    :cond_15
    :goto_7
    iput v4, v1, Lj7/b;->b:F

    .line 397
    .line 398
    iput v12, v1, Lj7/b;->c:F

    .line 399
    .line 400
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 401
    .line 402
    if-eqz v4, :cond_16

    .line 403
    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    move-object/from16 v28, v0

    .line 410
    .line 411
    move/from16 v27, v3

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_16
    move-object/from16 v5, p2

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_17
    move-object v5, v8

    .line 419
    iget-boolean v4, v1, Lj7/b;->g:Z

    .line 420
    .line 421
    if-eqz v4, :cond_1f

    .line 422
    .line 423
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    if-eqz v4, :cond_1f

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lj7/b;->a(Landroid/view/MotionEvent;)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v1, Lj7/b;->b:F

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Lj7/b;->b(Landroid/view/MotionEvent;)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v1, Lj7/b;->c:F

    .line 438
    .line 439
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    const/16 v6, 0x3e8

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v6, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    iget v8, v1, Lj7/b;->e:F

    .line 476
    .line 477
    cmpl-float v7, v7, v8

    .line 478
    .line 479
    if-ltz v7, :cond_1f

    .line 480
    .line 481
    iget-object v7, v1, Lj7/b;->a:Li7/c;

    .line 482
    .line 483
    iget v8, v1, Lj7/b;->b:F

    .line 484
    .line 485
    iget v9, v1, Lj7/b;->c:F

    .line 486
    .line 487
    neg-float v4, v4

    .line 488
    neg-float v6, v6

    .line 489
    sget-boolean v13, Li7/c;->F:Z

    .line 490
    .line 491
    if-eqz v13, :cond_18

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v14, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v15, "onFling. sX: "

    .line 499
    .line 500
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v8, " sY: "

    .line 507
    .line 508
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v8, " Vx: "

    .line 515
    .line 516
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v8, " Vy: "

    .line 523
    .line 524
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-virtual {v7}, Li7/c;->e()Landroid/widget/ImageView;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    new-instance v9, Le5/n;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-direct {v9, v7, v14}, Le5/n;-><init>(Li7/c;Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v7, Li7/c;->B:Le5/n;

    .line 551
    .line 552
    invoke-static {v8}, Li7/c;->g(Landroid/widget/ImageView;)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-static {v8}, Li7/c;->f(Landroid/widget/ImageView;)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    float-to-int v4, v4

    .line 561
    float-to-int v6, v6

    .line 562
    invoke-virtual {v7}, Li7/c;->b()Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v7, v10}, Li7/c;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-nez v10, :cond_19

    .line 574
    .line 575
    move-object/from16 v28, v0

    .line 576
    .line 577
    move/from16 v27, v3

    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_19
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    neg-float v12, v12

    .line 584
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    int-to-float v14, v14

    .line 589
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    cmpg-float v16, v14, v16

    .line 594
    .line 595
    if-gez v16, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    sub-float v16, v16, v14

    .line 602
    .line 603
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    move/from16 v27, v3

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_1a
    move/from16 v27, v3

    .line 613
    .line 614
    move v14, v12

    .line 615
    move/from16 v21, v14

    .line 616
    .line 617
    :goto_9
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 618
    .line 619
    neg-float v3, v3

    .line 620
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v15, v15

    .line 625
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    cmpg-float v16, v15, v16

    .line 630
    .line 631
    if-gez v16, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    sub-float/2addr v10, v15

    .line 638
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1b
    move v10, v3

    .line 646
    move/from16 v23, v10

    .line 647
    .line 648
    :goto_a
    iput v12, v9, Le5/n;->n:I

    .line 649
    .line 650
    iput v3, v9, Le5/n;->o:I

    .line 651
    .line 652
    if-eqz v13, :cond_1c

    .line 653
    .line 654
    const-string v13, "fling. StartX:"

    .line 655
    .line 656
    const-string v15, " StartY:"

    .line 657
    .line 658
    move-object/from16 v28, v0

    .line 659
    .line 660
    const-string v0, " MaxX:"

    .line 661
    .line 662
    invoke-static {v13, v12, v15, v3, v0}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v13, " MaxY:"

    .line 670
    .line 671
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1c
    move-object/from16 v28, v0

    .line 686
    .line 687
    :goto_b
    if-ne v12, v14, :cond_1d

    .line 688
    .line 689
    if-eq v3, v10, :cond_1e

    .line 690
    .line 691
    :cond_1d
    iget-object v0, v9, Le5/n;->p:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lk7/a;

    .line 694
    .line 695
    iget-object v0, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    move-object/from16 v16, v0

    .line 702
    .line 703
    move/from16 v17, v12

    .line 704
    .line 705
    move/from16 v18, v3

    .line 706
    .line 707
    move/from16 v19, v4

    .line 708
    .line 709
    move/from16 v20, v6

    .line 710
    .line 711
    move/from16 v22, v14

    .line 712
    .line 713
    move/from16 v24, v10

    .line 714
    .line 715
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    :goto_c
    iget-object v0, v7, Li7/c;->B:Le5/n;

    .line 719
    .line 720
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1f
    move-object/from16 v28, v0

    .line 725
    .line 726
    move/from16 v27, v3

    .line 727
    .line 728
    :goto_d
    iget-object v0, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    iput-object v0, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_20
    move-object/from16 v28, v0

    .line 740
    .line 741
    move/from16 v27, v3

    .line 742
    .line 743
    move-object v5, v8

    .line 744
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, Lj7/b;->f:Landroid/view/VelocityTracker;

    .line 749
    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_21
    const-string v0, "CupcakeGestureDetector"

    .line 757
    .line 758
    const-string v3, "Velocity tracker is null"

    .line 759
    .line 760
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    :goto_e
    invoke-virtual {v1, v5}, Lj7/b;->a(Landroid/view/MotionEvent;)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput v0, v1, Lj7/b;->b:F

    .line 768
    .line 769
    invoke-virtual {v1, v5}, Lj7/b;->b(Landroid/view/MotionEvent;)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v1, Lj7/b;->c:F

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    iput-boolean v0, v1, Lj7/b;->g:Z

    .line 777
    .line 778
    :cond_22
    :goto_f
    if-nez v2, :cond_23

    .line 779
    .line 780
    invoke-virtual/range {v28 .. v28}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_23

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    goto :goto_10

    .line 788
    :cond_23
    const/4 v0, 0x0

    .line 789
    :goto_10
    if-nez v27, :cond_24

    .line 790
    .line 791
    iget-boolean v1, v1, Lj7/b;->g:Z

    .line 792
    .line 793
    if-nez v1, :cond_24

    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    goto :goto_11

    .line 797
    :cond_24
    const/4 v1, 0x0

    .line 798
    :goto_11
    if-eqz v0, :cond_25

    .line 799
    .line 800
    if-eqz v1, :cond_25

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    :goto_12
    move-object/from16 v1, p0

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_25
    const/4 v9, 0x0

    .line 807
    goto :goto_12

    .line 808
    :goto_13
    iput-boolean v9, v1, Li7/c;->m:Z

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    goto :goto_14

    .line 812
    :cond_26
    move-object v1, v6

    .line 813
    move-object v5, v8

    .line 814
    move v9, v0

    .line 815
    :goto_14
    iget-object v0, v1, Li7/c;->o:Landroid/view/GestureDetector;

    .line 816
    .line 817
    if-eqz v0, :cond_28

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_28

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_15

    .line 827
    :cond_27
    move-object v1, v6

    .line 828
    const/4 v9, 0x0

    .line 829
    :cond_28
    :goto_15
    return v9
.end method
