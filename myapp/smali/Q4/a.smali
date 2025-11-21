.class public final LQ4/a;
.super LH1/B;
.source "SourceFile"


# instance fields
.field public final c:LO4/c;

.field public final d:I

.field public final e:Landroid/view/animation/LinearInterpolator;

.field public f:I

.field public final g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LO4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4/a;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, LH1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xfa

    .line 7
    .line 8
    iput p2, p0, LQ4/a;->d:I

    .line 9
    .line 10
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LQ4/a;->e:Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, LQ4/a;->f:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, LQ4/a;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, LQ4/a;->c:LO4/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO4/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LH1/b0;I)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LQ4/a;->c:LO4/c;

    .line 8
    .line 9
    invoke-virtual {v5, p1, p2}, LO4/c;->e(LH1/b0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LH1/b0;->r:LH1/B;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LH1/B;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v6, p1, LH1/b0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(LH1/b0;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v7, p1, LH1/b0;->r:LH1/B;

    .line 40
    .line 41
    if-ne v7, p2, :cond_4

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_4
    :goto_0
    iget-boolean p2, p0, LQ4/a;->g:Z

    .line 45
    .line 46
    iget-object p1, p1, LH1/b0;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    iget p2, p0, LQ4/a;->f:I

    .line 51
    .line 52
    if-le v5, p2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    div-int/2addr p2, v1

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/2addr p2, v1

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LM/J;->a(Landroid/view/View;)LM/N;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LM/N;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_1
    iget p2, p0, LQ4/a;->h:I

    .line 138
    .line 139
    packed-switch p2, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    new-array v0, v1, [F

    .line 148
    .line 149
    aput p2, v0, v4

    .line 150
    .line 151
    aput v2, v0, v3

    .line 152
    .line 153
    const-string p2, "translationY"

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array p2, v3, [Landroid/animation/Animator;

    .line 160
    .line 161
    aput-object p1, p2, v4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    new-array p2, v1, [F

    .line 165
    .line 166
    fill-array-data p2, :array_0

    .line 167
    .line 168
    .line 169
    const-string v0, "alpha"

    .line 170
    .line 171
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array p2, v3, [Landroid/animation/Animator;

    .line 176
    .line 177
    aput-object p1, p2, v4

    .line 178
    .line 179
    :goto_2
    array-length p1, p2

    .line 180
    :goto_3
    if-ge v4, p1, :cond_8

    .line 181
    .line 182
    aget-object v0, p2, v4

    .line 183
    .line 184
    iget v1, p0, LQ4/a;->d:I

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LQ4/a;->e:Landroid/view/animation/LinearInterpolator;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v4, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput v5, p0, LQ4/a;->f:I

    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)LH1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO4/c;->f(Landroid/view/ViewGroup;I)LH1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LH1/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LH1/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LH1/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ4/a;->c:LO4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LH1/D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LH1/B;->k(LH1/D;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ4/a;->c:LO4/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/B;->k(LH1/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(LH1/D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LH1/B;->l(LH1/D;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ4/a;->c:LO4/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/B;->l(LH1/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
