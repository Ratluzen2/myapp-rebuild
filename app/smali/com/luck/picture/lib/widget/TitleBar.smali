.class public Lcom/luck/picture/lib/widget/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/luck/picture/lib/widget/MarqueeTextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:LT4/a;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/RelativeLayout;

.field public x:Lj5/f;


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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0c005d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 34
    .line 35
    const p1, 0x7f0901b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->v:Landroid/view/View;

    .line 43
    .line 44
    const p1, 0x7f090149

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->w:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const p1, 0x7f09012e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->n:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p1, 0x7f09012f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->m:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const p1, 0x7f09012d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->p:Landroid/widget/ImageView;

    .line 87
    .line 88
    const p1, 0x7f090130

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->t:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f090139

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 107
    .line 108
    const p1, 0x7f09012c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->o:Landroid/widget/ImageView;

    .line 118
    .line 119
    const p1, 0x7f090131

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f0901ab

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->s:Landroid/view/View;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->n:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->m:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->w:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->t:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const p2, 0x7f060087

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 179
    .line 180
    iget-object p1, p1, LT4/a;->S:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 189
    .line 190
    iget p1, p1, LT4/a;->a:I

    .line 191
    .line 192
    const/4 p2, 0x3

    .line 193
    if-ne p1, p2, :cond_0

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const p2, 0x7f10005e

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f100063

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 220
    .line 221
    iget-object p1, p1, LT4/a;->S:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LT4/a;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 24
    .line 25
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LE5/a;->e()LR0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->w:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->w:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x42400000    # 48.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->s:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v2, v0, LR0/i;->c:I

    .line 78
    .line 79
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v2, v0, LR0/i;->a:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/luck/picture/lib/widget/TitleBar;->n:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v2, v3

    .line 118
    :goto_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 136
    .line 137
    int-to-float v4, v1

    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v2, v0, LR0/i;->b:I

    .line 142
    .line 143
    invoke-static {v2}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->u:LT4/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->o:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->m:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_c
    invoke-static {v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget v0, v0, LR0/i;->d:I

    .line 223
    .line 224
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-static {v1}, Landroid/support/v4/media/session/a;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 242
    .line 243
    int-to-float v2, v1

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->p:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->p:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v1, 0x7f0800ba

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void
.end method

.method public getImageArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDelete()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCancelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/Z;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09012e

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x7f090131

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const v0, 0x7f09012f

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f090130

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f090149

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->x:Lj5/f;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lj5/f;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->x:Lj5/f;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj5/f;->b(Lcom/luck/picture/lib/widget/TitleBar;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->x:Lj5/f;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lj5/f;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public setOnTitleBarListener(Lj5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->x:Lj5/f;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->q:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
