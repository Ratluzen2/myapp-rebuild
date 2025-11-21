.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/b;->a:I

    iput-object p2, p0, Lc5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lc5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v0, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LH1/l;

    .line 23
    .line 24
    iget-object v1, v0, LH1/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LH1/l;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LH1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/luck/picture/lib/magical/MagicalView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/luck/picture/lib/magical/MagicalView;->A:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 58
    .line 59
    iget-object v1, v0, Lcom/luck/picture/lib/magical/MagicalView;->C:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget v0, v0, Lcom/luck/picture/lib/magical/MagicalView;->m:F

    .line 69
    .line 70
    check-cast p1, LA0/i;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p1, LA0/i;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LN4/n;

    .line 76
    .line 77
    iget-object v2, v2, LN4/n;->N0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lcom/luck/picture/lib/widget/TitleBar;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object p1, p0, Lc5/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/luck/picture/lib/magical/MagicalView;

    .line 121
    .line 122
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    .line 123
    .line 124
    int-to-float v3, p1

    .line 125
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    .line 126
    .line 127
    int-to-float v4, p1

    .line 128
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    .line 129
    .line 130
    int-to-float v5, p1

    .line 131
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->x:I

    .line 132
    .line 133
    int-to-float v6, p1

    .line 134
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->q:I

    .line 135
    .line 136
    int-to-float v7, p1

    .line 137
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    .line 138
    .line 139
    int-to-float v8, p1

    .line 140
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->p:I

    .line 141
    .line 142
    int-to-float v9, p1

    .line 143
    iget p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->w:I

    .line 144
    .line 145
    int-to-float v10, p1

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->i(ZFFFFFFFFF)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
