.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/g;
.implements Lu5/a;
.implements Ln5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/c;->a:I

    iput-object p1, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget v0, p0, Lm5/c;->a:I

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
    iget-object v2, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    invoke-virtual {v4}, Lt5/c;->getMaxScale()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 59
    .line 60
    invoke-virtual {v4}, Lt5/c;->getMaxScale()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget v0, p0, Lm5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->i0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->Y:Lcom/yalantis/ucrop/view/UCropView;

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
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "com.yalantis.ucrop.InputUri"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ls5/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ls5/b;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Ls5/b;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->k0:Landroid/view/View;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v2, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Li/g;->n()Li/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Li/l;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/widget/TextView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt5/c;->getTargetAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.yalantis.ucrop.InputUri"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "com.yalantis.ucrop.OutputUri"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "com.yalantis.ucrop.CropAspectRatio"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p4, "com.yalantis.ucrop.ImageHeight"

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "com.yalantis.ucrop.OffsetX"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ls5/b;->a:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ls5/b;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    const-string p3, "com.yalantis.ucrop.CropInputOriginal"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lm5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt5/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm5/c;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
