.class public final LP4/g;
.super LP4/e;
.source "SourceFile"


# instance fields
.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LT4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LP4/e;-><init>(Landroid/view/View;LT4/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0901c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, LP4/g;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0900de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LP4/g;->E:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, LP4/e;->x:LT4/a;

    .line 27
    .line 28
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final r(LX4/a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LP4/e;->r(LX4/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX4/a;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LP4/g;->E:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX4/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, LP4/g;->F:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX4/a;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LP4/e;->w:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f100077

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p1, LX4/a;->A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v3, "image/webp"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const p1, 0x7f1000a9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v1, p1, LX4/a;->E:I

    .line 78
    .line 79
    iget p1, p1, LX4/a;->F:I

    .line 80
    .line 81
    invoke-static {v1, p1}, Ln3/a;->H(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const p1, 0x7f10007b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
