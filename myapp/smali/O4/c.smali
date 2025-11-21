.class public final LO4/c;
.super LH1/B;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public final e:LT4/a;

.field public f:La3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO4/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LO4/c;->e:LT4/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LO4/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO4/c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LO4/c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LO4/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LO4/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX4/a;

    .line 20
    .line 21
    iget-object p1, p1, LX4/a;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x2

    .line 40
    return p1
.end method

.method public final e(LH1/b0;I)V
    .locals 2

    .line 1
    check-cast p1, LP4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LO4/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, LK4/f;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, v0, p0}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LH1/b0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LO4/c;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LO4/c;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX4/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, LP4/e;->r(LX4/a;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LO4/c;->f:La3/i;

    .line 40
    .line 41
    iput-object p2, p1, LP4/e;->C:La3/i;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LH1/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const v4, 0x7f0c0056

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v4, 0x7f0c0054

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v4, 0x7f0c0057

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v4, 0x7f0c0055

    .line 24
    .line 25
    .line 26
    :goto_0
    sget v5, LP4/e;->D:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p2, v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, LO4/c;->e:LT4/a;

    .line 47
    .line 48
    if-eq p2, v3, :cond_4

    .line 49
    .line 50
    if-eq p2, v2, :cond_3

    .line 51
    .line 52
    new-instance p2, LP4/g;

    .line 53
    .line 54
    invoke-direct {p2, p1, v4}, LP4/g;-><init>(Landroid/view/View;LT4/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance p2, LP4/a;

    .line 59
    .line 60
    invoke-direct {p2, p1, v4, v0}, LP4/a;-><init>(Landroid/view/View;LT4/a;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p2, LP4/a;

    .line 65
    .line 66
    invoke-direct {p2, p1, v4, v1}, LP4/a;-><init>(Landroid/view/View;LT4/a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    new-instance p2, LP4/f;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LH1/b0;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0901bd

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, LT4/b;->p()LT4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p2, LP4/e;->x:LT4/a;

    .line 93
    .line 94
    iget-object v2, v2, LT4/a;->j0:LE5/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v2, p2, LP4/e;->x:LT4/a;

    .line 132
    .line 133
    iget v2, v2, LT4/a;->a:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v2, 0x7f1000a3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    int-to-float p1, v0

    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_3
    return-object p2
.end method
