.class public final LH1/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/k;->a:I

    .line 5
    iput-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LH1/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/k;->a:I

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LH1/k;->b:Z

    .line 4
    iput-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LH1/k;->a:I

    iput-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LH1/k;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LH1/k;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LH1/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LH1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/luck/picture/lib/magical/MagicalView;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->A:Z

    .line 12
    .line 13
    iget-boolean p1, p0, LH1/k;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, LA0/i;

    .line 22
    .line 23
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LN4/n;

    .line 26
    .line 27
    iget-boolean v0, p1, LN4/n;->C0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ll0/w;->l()Ll0/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ll0/w;->l()Ll0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, LN4/n;->I0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LN4/n;->o0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, LS4/e;->j0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LN4/n;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, LN4/n;->E0:Z

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ll0/w;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ll0/w;->S()Ll0/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, LH1/k;->b:Z

    .line 93
    .line 94
    const/16 v2, 0x200

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x400

    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    .line 104
    invoke-static {v0}, LK/a;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, -0x401

    .line 117
    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :pswitch_1
    sget-object p1, LL1/u;->a:LL1/v;

    .line 128
    .line 129
    iget-object v0, p0, LH1/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/a;->O(Landroid/view/View;F)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, LH1/k;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :pswitch_2
    iget-boolean p1, p0, LH1/k;->b:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iput-boolean v0, p0, LH1/k;->b:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LH1/l;

    .line 159
    .line 160
    iget-object v1, p1, LH1/l;->z:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    cmpl-float v1, v1, v2

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    iput v0, p1, LH1/l;->A:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LH1/l;->g(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v0, 0x2

    .line 184
    iput v0, p1, LH1/l;->A:I

    .line 185
    .line 186
    iget-object p1, p1, LH1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LH1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object p1, p0, LH1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LH1/k;->b:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
