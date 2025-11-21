.class public final LV4/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field public d:I

.field public e:LO4/b;

.field public f:LT4/a;

.field public g:LB4/c;


# direct methods
.method public static synthetic a(LV4/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/b;->e:LO4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LO4/b;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LV4/b;->e:LO4/b;

    .line 14
    .line 15
    iget-object v0, v0, LH1/B;->a:LH1/C;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/C;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LV4/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-le p1, v1, :cond_0

    .line 33
    .line 34
    iget p1, p0, LV4/b;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, -0x2

    .line 38
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    return-void
.end method

.method public final c()LX4/b;
    .locals 2

    .line 1
    iget-object v0, p0, LV4/b;->e:LO4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/b;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LV4/b;->e:LO4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LO4/b;->n()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LV4/b;->e:LO4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LO4/b;->n()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX4/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV4/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LV4/b;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LV4/b;->g:LB4/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN4/h;

    .line 19
    .line 20
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->T(Landroid/widget/ImageView;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LV4/b;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, LV4/b;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, LG3/b;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LV4/b;->e:LO4/b;

    .line 3
    .line 4
    invoke-virtual {v1}, LO4/b;->n()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LV4/b;->e:LO4/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LO4/b;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {p0, p1, v3, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-boolean v3, p0, LV4/b;->c:Z

    .line 48
    .line 49
    iget-object p1, p0, LV4/b;->g:LB4/c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LN4/h;

    .line 56
    .line 57
    iget-object v1, p1, LS4/e;->l0:LT4/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->T(Landroid/widget/ImageView;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, LV4/b;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v1, 0xfa

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LV4/b;->e:LO4/b;

    .line 97
    .line 98
    invoke-virtual {p1}, LO4/b;->n()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move v1, v3

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX4/b;

    .line 114
    .line 115
    iput-boolean v3, v2, LX4/b;->r:Z

    .line 116
    .line 117
    iget-object v4, p0, LV4/b;->e:LO4/b;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, LH1/B;->c(I)V

    .line 120
    .line 121
    .line 122
    move v4, v3

    .line 123
    :goto_2
    iget-object v5, p0, LV4/b;->f:LT4/a;

    .line 124
    .line 125
    iget-object v6, v5, LT4/a;->r0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v4, v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, LT4/a;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX4/a;

    .line 142
    .line 143
    invoke-virtual {v2}, LX4/b;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v5, v5, LX4/a;->O:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    iget-wide v5, v2, LX4/b;->m:J

    .line 156
    .line 157
    const-wide/16 v7, -0x1

    .line 158
    .line 159
    cmp-long v5, v5, v7

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    add-int/2addr v4, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_3
    iput-boolean v0, v2, LX4/b;->r:Z

    .line 167
    .line 168
    iget-object v2, p0, LV4/b;->e:LO4/b;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, LH1/B;->c(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/2addr v1, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    return-void
.end method
