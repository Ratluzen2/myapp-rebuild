.class public final LP4/a;
.super LP4/e;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LT4/a;I)V
    .locals 1

    .line 1
    iput p3, p0, LP4/a;->E:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LP4/e;-><init>(Landroid/view/View;LT4/a;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0901c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, LP4/a;->F:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, LP4/e;->x:LT4/a;

    .line 21
    .line 22
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 23
    .line 24
    invoke-virtual {p2}, LE5/a;->d()Lg5/b;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    int-to-float v0, p2

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0, p1, p2}, LP4/e;-><init>(Landroid/view/View;LT4/a;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0901c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, LP4/a;->F:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p2, p0, LP4/e;->x:LT4/a;

    .line 73
    .line 74
    iget-object p2, p2, LT4/a;->j0:LE5/a;

    .line 75
    .line 76
    invoke-virtual {p2}, LE5/a;->d()Lg5/b;

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    int-to-float v0, p2

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r(LX4/a;I)V
    .locals 1

    .line 1
    iget v0, p0, LP4/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LP4/e;->r(LX4/a;I)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p1, LX4/a;->v:J

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LP4/a;->F:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1, p2}, LP4/e;->r(LX4/a;I)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p1, LX4/a;->v:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Li5/a;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LP4/a;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LP4/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LP4/e;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LP4/e;->t:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0800a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
