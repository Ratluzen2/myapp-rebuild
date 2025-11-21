.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/g;
.implements Lu5/a;
.implements Ln5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/g;


# direct methods
.method public synthetic constructor <init>(Lm5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/e;->a:I

    iput-object p1, p0, Lm5/e;->b:Lm5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget v0, p0, Lm5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    const v1, 0x466a6000    # 15000.0f

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lm5/e;->b:Lm5/g;

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lt5/c;->getMaxScale()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt5/c;->getMinScale()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v4, v2

    .line 35
    div-float/2addr v4, v1

    .line 36
    mul-float/2addr v4, p1

    .line 37
    add-float/2addr v4, v3

    .line 38
    iget-object p1, v0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v4, v1, p1}, Lt5/c;->n(FFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 59
    .line 60
    invoke-virtual {v4}, Lt5/c;->getMaxScale()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v2, v2, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lt5/c;->getMinScale()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    div-float/2addr v4, v1

    .line 72
    mul-float/2addr v4, p1

    .line 73
    add-float/2addr v4, v3

    .line 74
    iget-object p1, v0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Lt5/c;->getMinScale()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpl-float v2, v4, v2

    .line 89
    .line 90
    if-ltz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float/2addr v4, v2

    .line 97
    invoke-virtual {v0, v4, v1, p1}, Lt5/c;->m(FFF)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 102
    .line 103
    iget-object v0, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 104
    .line 105
    const/high16 v1, 0x42280000    # 42.0f

    .line 106
    .line 107
    div-float/2addr p1, v1

    .line 108
    invoke-virtual {v0, p1}, Lt5/c;->l(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lm5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 16
    .line 17
    iget-object v0, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->z0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "%.1f\u00b0"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v1, v0, Lm5/g;->p0:Lcom/yalantis/ucrop/view/UCropView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lm5/g;->B0:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lm5/g;->i0:Lm5/h;

    .line 36
    .line 37
    check-cast v1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Li/g;->n()Li/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Li/l;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ll0/w;->r:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v3, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Ll0/w;->r:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Ll0/w;->n()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ls5/b;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Ls5/b;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v0, Lm5/g;->B0:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->i0:Lm5/h;

    .line 4
    .line 5
    invoke-static {p1}, Lm5/g;->X(Ljava/lang/Throwable;)LG0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(LG0/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->i0:Lm5/h;

    .line 4
    .line 5
    invoke-static {p1}, Lm5/g;->X(Ljava/lang/Throwable;)LG0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(LG0/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->A0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "%d%%"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public h(Landroid/net/Uri;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 2
    .line 3
    iget-object v1, v0, Lm5/g;->i0:Lm5/h;

    .line 4
    .line 5
    iget-object v2, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt5/c;->getTargetAspectRatio()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Ll0/w;->r:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v4, "com.yalantis.ucrop.InputUri"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v4, LG0/z;

    .line 22
    .line 23
    new-instance v5, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "com.yalantis.ucrop.OutputUri"

    .line 29
    .line 30
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v5, "com.yalantis.ucrop.CropAspectRatio"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "com.yalantis.ucrop.ImageWidth"

    .line 41
    .line 42
    invoke-virtual {p1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "com.yalantis.ucrop.ImageHeight"

    .line 47
    .line 48
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p4, "com.yalantis.ucrop.OffsetX"

    .line 53
    .line 54
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ls5/b;->a:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ls5/b;->e(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    const-string p3, "com.yalantis.ucrop.CropInputOriginal"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, -0x1

    .line 103
    const/4 p3, 0x6

    .line 104
    invoke-direct {v4, p2, p1, p3}, LG0/z;-><init>(ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(LG0/z;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lm5/g;->i0:Lm5/h;

    .line 113
    .line 114
    check-cast p1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->R:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Li/g;->n()Li/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Li/l;->b()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lm5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt5/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm5/e;->b:Lm5/g;

    .line 15
    .line 16
    iget-object v0, v0, Lm5/g;->q0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt5/c;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
