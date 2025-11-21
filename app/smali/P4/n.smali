.class public final LP4/n;
.super LP4/b;
.source "SourceFile"


# virtual methods
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
    new-instance v0, LB4/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

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
    const/4 v1, 0x1

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
