.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/animation/Animation;

.field public final p:LT4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0c004e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f090136

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f090132

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f010025

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->o:Landroid/view/animation/Animation;

    .line 61
    .line 62
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 2
    .line 3
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LE5/a;->d()Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-static {v4}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 51
    .line 52
    iget-object v6, v6, LT4/a;->r0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x2

    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 80
    .line 81
    iget-object v6, v6, LT4/a;->r0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 92
    .line 93
    iget v7, v7, LT4/a;->j:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 119
    .line 120
    int-to-float v5, v2

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v1, v1, Lg5/b;->d:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, LE5/a;->b()Lg5/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v0, Lg5/a;->g:I

    .line 142
    .line 143
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v0, v0, Lg5/a;->h:I

    .line 163
    .line 164
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 2
    .line 3
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LE5/a;->d()Lg5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 10
    .line 11
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7f0800c8

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lez v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v6}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-static {v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 73
    .line 74
    iget-object v2, v2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 101
    .line 102
    iget-object v2, v2, LT4/a;->r0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 113
    .line 114
    iget v4, v4, LT4/a;->j:I

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f100069

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v6}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 161
    .line 162
    int-to-float v2, v6

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget p1, p1, Lg5/b;->e:I

    .line 167
    .line 168
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v2, 0x7f060083

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eq p1, v1, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x4

    .line 211
    if-ne p1, v0, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 219
    .line 220
    iget-object p1, p1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 251
    .line 252
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->o:Landroid/view/animation/Animation;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget p1, p1, Lg5/b;->d:I

    .line 305
    .line 306
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v4, 0x7f060073

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->m:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_d
    invoke-static {v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-static {v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-ne p1, v5, :cond_e

    .line 364
    .line 365
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 368
    .line 369
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    if-ne p1, v2, :cond_f

    .line 392
    .line 393
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 396
    .line 397
    iget-object v0, v0, LT4/a;->r0:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->p:LT4/a;

    .line 408
    .line 409
    iget v1, v1, LT4/a;->j:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v1, 0x7f100088

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-static {v6}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_11

    .line 454
    .line 455
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->n:Landroid/widget/TextView;

    .line 456
    .line 457
    int-to-float v0, v6

    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_6
    return-void
.end method
