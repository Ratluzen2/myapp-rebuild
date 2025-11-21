.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/d;->m:I

    iput-object p1, p0, Lm5/d;->n:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm5/d;->n:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    iget v2, p0, Lm5/d;->m:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->r0:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropActivity;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v2}, Lt5/c;->l(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt5/h;->getCurrentAngle()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-float v2, v2

    .line 46
    invoke-virtual {p1, v2}, Lt5/c;->l(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v5}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i(Z)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lt5/c;->setTargetAspectRatio(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-ne v2, p1, :cond_1

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v4

    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
