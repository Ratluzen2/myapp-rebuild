.class public final Lm5/j;
.super LH1/B;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lm5/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/j;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e(LH1/b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lm5/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/j;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/c;->h:Ld5/a;

    .line 12
    .line 13
    iget-object v2, p1, LH1/b0;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LL4/a;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xb4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, LC2/a;->g(II)LC2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/m;

    .line 49
    .line 50
    iget-object v1, p1, Lm5/i;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lm5/j;->d:I

    .line 56
    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lm5/i;->u:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f0600a1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f0600a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p1, Lm5/i;->u:Landroid/view/View;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p1, Lm5/i;->t:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LN4/m;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p2, v0, p0, p1}, LN4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LH1/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c006a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lm5/i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LH1/b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0900e2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p2, Lm5/i;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0901d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lm5/i;->u:Landroid/view/View;

    .line 41
    .line 42
    return-object p2
.end method
