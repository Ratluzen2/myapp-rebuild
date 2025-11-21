.class public final LP4/q;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Lj5/e;

.field public final D:LP4/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LP4/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP4/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LP4/p;-><init>(LP4/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP4/q;->D:LP4/p;

    .line 10
    .line 11
    const v0, 0x7f0900e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, LP4/q;->A:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f090127

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object v1, p0, LP4/q;->B:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iget-object v1, p0, LP4/b;->x:LT4/a;

    .line 34
    .line 35
    iget-boolean v1, v1, LT4/a;->D:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 49
    .line 50
    iget-object v1, v0, LT4/a;->o0:LW4/b;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, LW4/b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v4}, LW4/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LT4/a;->o0:LW4/b;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 63
    .line 64
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lj5/e;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj5/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v1, v4, v5, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lj5/e;->n:Lj5/d;

    .line 89
    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, -0x2

    .line 94
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v6, v0, Lj5/e;->n:Lj5/d;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lj5/e;->n:Lj5/d;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lj5/e;->n:Lj5/d;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LP4/q;->C:Lj5/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP4/q;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LP4/b;->x:LT4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP4/q;->A:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LT4/a;->o0:LW4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LP4/q;->C:Lj5/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj5/e;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LP4/q;->A:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LT4/a;->o0:LW4/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LP4/q;->C:Lj5/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj5/e;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(LX4/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LP4/b;->B(LX4/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP4/b;->x:LT4/a;

    .line 5
    .line 6
    iget-boolean p1, p1, LT4/a;->D:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget p1, p0, LP4/b;->u:I

    .line 11
    .line 12
    iget v0, p0, LP4/b;->t:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LP4/q;->C:Lj5/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    iget v3, p0, LP4/b;->v:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 62
    .line 63
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Lz/e;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Lz/e;

    .line 73
    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p1, Lz/e;->i:I

    .line 80
    .line 81
    iput v0, p1, Lz/e;->l:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/q;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP4/q;->B:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP4/q;->C:Lj5/e;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LP4/b;->z:LT4/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LT4/b;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r(LX4/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP4/b;->r(LX4/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LP4/q;->B(LX4/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LP4/o;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, LP4/o;-><init>(LP4/q;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LP4/q;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP4/o;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LP4/o;-><init>(LP4/q;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LH1/b0;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP4/q;->C:Lj5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5/e;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final u(LX4/a;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-object v1, v0, LT4/a;->k0:Lm6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LX4/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, LH1/b0;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    if-ne p3, v3, :cond_1

    .line 19
    .line 20
    iget-object p2, v0, LT4/a;->k0:Lm6/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2, p3}, LC2/a;->g(II)LC2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bumptech/glide/m;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, LT4/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Le5/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(LX4/a;)V
    .locals 2

    .line 1
    new-instance v0, LP4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LP4/c;-><init>(LP4/b;LX4/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-object v1, v0, LT4/a;->o0:LW4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LP4/q;->C:Lj5/e;

    .line 8
    .line 9
    iget-object v3, v2, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    new-instance v4, Lj5/c;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lj5/c;-><init>(Lj5/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    new-instance v4, LK4/m;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v5, v1}, LK4/m;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LW4/a;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, LW4/a;-><init>(LW4/b;Lj5/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LP4/h;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v4, v1}, LP4/h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 59
    .line 60
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    iget-object v1, p0, LP4/q;->D:LP4/p;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-object v1, v0, LT4/a;->o0:LW4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LP4/q;->C:Lj5/e;

    .line 8
    .line 9
    iget-object v2, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 35
    .line 36
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    iget-object v1, p0, LP4/q;->D:LP4/p;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, LP4/q;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-object v1, v0, LT4/a;->o0:LW4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LW4/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v2, p0, LP4/q;->D:LP4/p;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LT4/a;->o0:LW4/b;

    .line 23
    .line 24
    iget-object v1, p0, LP4/q;->C:Lj5/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lj5/e;->m:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    :cond_1
    return-void
.end method
