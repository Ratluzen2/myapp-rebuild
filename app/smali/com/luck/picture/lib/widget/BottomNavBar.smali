.class public Lcom/luck/picture/lib/widget/BottomNavBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/CheckBox;

.field public final p:LT4/a;

.field public q:Lj5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0c004c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 30
    .line 31
    const p1, 0x7f090135

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f090133

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f090076

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f060087

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 93
    .line 94
    iget-boolean p2, p2, LT4/a;->J:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 100
    .line 101
    new-instance p2, Lj5/a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lj5/a;-><init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->a()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 2
    .line 3
    iget-boolean v1, v0, LT4/a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LE5/a;->b()Lg5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x42380000    # 46.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_0
    iget v2, v0, Lg5/a;->a:I

    .line 55
    .line 56
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v2, v0, Lg5/a;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    int-to-float v3, v1

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v2, v3

    .line 107
    :goto_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, v3

    .line 134
    :goto_2
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 152
    .line 153
    int-to-float v4, v1

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget v2, v0, Lg5/a;->e:I

    .line 158
    .line 159
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c
    invoke-static {v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget v0, v0, Lg5/a;->f:I

    .line 219
    .line 220
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->o:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f10006f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 23
    .line 24
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LE5/a;->b()Lg5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 31
    .line 32
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lg5/a;->d:I

    .line 49
    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v5, 0x7f060083

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v3}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 107
    .line 108
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    const/4 v1, 0x2

    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 137
    .line 138
    iget-object v1, v1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 149
    .line 150
    iget v3, v3, LT4/a;->j:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 182
    .line 183
    iget-object v2, v2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f10008b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget v0, v0, Lg5/a;->c:I

    .line 214
    .line 215
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v4, 0x7f060073

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v3}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_7
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->m:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, 0x7f100089

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->q:Lj5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090135

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->q:Lj5/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj5/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnBottomNavBarListener(Lj5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->q:Lj5/b;

    .line 2
    .line 3
    return-void
.end method
