.class public abstract LP4/b;
.super LH1/b0;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public w:LX4/a;

.field public final x:LT4/a;

.field public final y:Lcom/luck/picture/lib/photoview/PhotoView;

.field public z:LT4/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LH1/b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LT4/b;->p()LT4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP4/b;->x:LT4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/e;->t(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LP4/b;->t:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LP4/b;->u:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LP4/b;->v:I

    .line 43
    .line 44
    const v0, 0x7f090126

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 52
    .line 53
    iput-object p1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 54
    .line 55
    return-void
.end method

.method public static s(Landroid/view/ViewGroup;II)LP4/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, LP4/q;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LP4/q;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, LP4/m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LP4/m;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LP4/n;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LP4/b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(LX4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/b;->x:LT4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LT4/a;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LP4/b;->u:I

    .line 8
    .line 9
    iget v1, p0, LP4/b;->t:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX4/a;->E:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, LX4/a;->F:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iget v0, p0, LP4/b;->v:I

    .line 32
    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public r(LX4/a;I)V
    .locals 11

    .line 1
    iput-object p1, p0, LP4/b;->w:LX4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LX4/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, LX4/a;->G:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX4/a;->H:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p2, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p1, LX4/a;->E:I

    .line 23
    .line 24
    iget v0, p1, LX4/a;->F:I

    .line 25
    .line 26
    filled-new-array {p2, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    aget v1, p2, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget p2, p2, v2

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    filled-new-array {v3, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v1, p2}, Lcom/bumptech/glide/d;->o(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/32 v7, 0x6400000

    .line 59
    .line 60
    .line 61
    cmp-long v9, v5, v7

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    move-wide v5, v7

    .line 66
    :cond_2
    move v8, v0

    .line 67
    move v7, v4

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-nez v8, :cond_4

    .line 70
    .line 71
    div-int v3, v1, v7

    .line 72
    .line 73
    div-int v4, p2, v7

    .line 74
    .line 75
    mul-int v9, v3, v4

    .line 76
    .line 77
    mul-int/lit8 v9, v9, 0x4

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    cmp-long v9, v9, v5

    .line 81
    .line 82
    if-lez v9, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    filled-new-array {v3, v4}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    aget v0, p2, v0

    .line 94
    .line 95
    aget p2, p2, v2

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, p2}, LP4/b;->u(LX4/a;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LP4/b;->B(LX4/a;)V

    .line 101
    .line 102
    .line 103
    iget p2, p1, LX4/a;->E:I

    .line 104
    .line 105
    iget v0, p1, LX4/a;->F:I

    .line 106
    .line 107
    invoke-static {p2, v0}, Ln3/a;->H(II)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, LP4/b;->v()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LP4/b;->w(LX4/a;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract u(LX4/a;II)V
.end method

.method public abstract v()V
.end method

.method public abstract w(LX4/a;)V
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
