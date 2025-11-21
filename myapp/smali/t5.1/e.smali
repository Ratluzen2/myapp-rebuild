.class public final Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/e;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 5
    .line 6
    iput p2, p0, Lt5/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt5/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt5/e;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lt5/e;->a:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lt5/e;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v1, p0, Lt5/e;->c:I

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v4, v3

    .line 29
    iget-object v3, p0, Lt5/e;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v6, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v7, p0, Lt5/e;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v8, v2

    .line 40
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v9, v4

    .line 43
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v10, v2

    .line 46
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, v4

    .line 49
    invoke-direct {v6, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lt5/e;->a:F

    .line 77
    .line 78
    sub-float/2addr v3, v4

    .line 79
    mul-float/2addr v3, v0

    .line 80
    int-to-float v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, p0, Lt5/e;->a:F

    .line 92
    .line 93
    sub-float/2addr v1, v4

    .line 94
    mul-float/2addr v1, v0

    .line 95
    check-cast v2, Ll0/C;

    .line 96
    .line 97
    iget-object v0, v2, Ll0/C;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lt5/h;->d(FF)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lt5/e;->a:F

    .line 117
    .line 118
    return-void
.end method
