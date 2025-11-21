.class public abstract LP4/e;
.super LH1/b0;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/graphics/ColorFilter;

.field public final B:Landroid/graphics/ColorFilter;

.field public C:La3/i;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/content/Context;

.field public x:LT4/a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LT4/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LH1/b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP4/e;->x:LT4/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LP4/e;->w:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f060066

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LP4/e;->A:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const v1, 0x7f060070

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LP4/e;->B:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    const v1, 0x7f06008a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ln3/a;->h(I)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 49
    .line 50
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, v0, Lg5/b;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LP4/e;->y:Z

    .line 59
    .line 60
    const v1, 0x7f0900e0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, LP4/e;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0901be

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, LP4/e;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    const v2, 0x7f09006d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LP4/e;->v:Landroid/view/View;

    .line 90
    .line 91
    iget v2, p2, LT4/a;->i:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v2, v3, :cond_0

    .line 96
    .line 97
    iget-boolean v2, p2, LT4/a;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-boolean p1, p2, LT4/a;->c:Z

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    iget p1, p2, LT4/a;->i:I

    .line 121
    .line 122
    if-eq p1, v3, :cond_2

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    if-ne p1, p2, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v4

    .line 129
    :cond_2
    :goto_1
    iput-boolean v3, p0, LP4/e;->z:Z

    .line 130
    .line 131
    invoke-static {v4}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    int-to-float p1, v4

    .line 138
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget p1, v0, Lg5/b;->f:I

    .line 142
    .line 143
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget p1, v0, Lg5/b;->c:I

    .line 153
    .line 154
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method


# virtual methods
.method public r(LX4/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LH1/b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, LX4/a;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LP4/e;->s(LX4/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LP4/e;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LP4/e;->y:Z

    .line 15
    .line 16
    iget-object v1, p0, LP4/e;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LP4/e;->x:LT4/a;

    .line 27
    .line 28
    iget-object v2, v2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LP4/e;->x:LT4/a;

    .line 37
    .line 38
    invoke-virtual {v2}, LT4/a;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX4/a;

    .line 47
    .line 48
    iget-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, LX4/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-wide v3, v2, LX4/a;->m:J

    .line 59
    .line 60
    iget-wide v5, p1, LX4/a;->m:J

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :cond_0
    iget v3, v2, LX4/a;->z:I

    .line 67
    .line 68
    iput v3, p1, LX4/a;->z:I

    .line 69
    .line 70
    iget v4, p1, LX4/a;->y:I

    .line 71
    .line 72
    iput v4, v2, LX4/a;->y:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, p0, LP4/e;->z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p1, LX4/a;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, LX4/a;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, LX4/a;->r:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0}, LP4/e;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LK4/f;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v0, v2, p0}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LN4/m;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, p2, p1, v1}, LN4/m;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LP4/e;->v:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LP4/c;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, LP4/c;-><init>(LP4/e;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LH1/b0;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LP4/d;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p2}, LP4/d;-><init>(LP4/e;LX4/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final s(LX4/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX4/a;->V:LX4/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX4/a;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX4/a;->r:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LX4/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LX4/a;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, p1, LX4/a;->x:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX4/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p1, LX4/a;->U:Z

    .line 42
    .line 43
    :cond_0
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LP4/e;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1}, LC2/a;->g(II)LC2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lt2/m;->b:Lt2/m;

    .line 46
    .line 47
    new-instance v1, Lt2/h;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LC2/a;->p(Lt2/h;)LC2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/m;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/e;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LT4/a;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, LP4/e;->A:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v2, p0, LP4/e;->t:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LP4/e;->B:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
