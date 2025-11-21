.class public final LO4/b;
.super LH1/B;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH1/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO4/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, LH1/B;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LO4/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LH1/B;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX4/a;

    .line 18
    .line 19
    iget-object v0, v0, LX4/a;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LX4/a;

    .line 36
    .line 37
    iget-object p1, p1, LX4/a;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LH1/b0;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LO4/b;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LP4/b;

    .line 9
    .line 10
    iget-object v0, p0, LO4/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LT4/b;

    .line 13
    .line 14
    iput-object v0, p1, LP4/b;->z:LT4/b;

    .line 15
    .line 16
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX4/a;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LO4/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, LP4/b;->r(LX4/a;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LO4/a;

    .line 50
    .line 51
    iget-object v2, p0, LO4/b;->d:Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX4/b;

    .line 60
    .line 61
    invoke-virtual {v2}, LX4/b;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v2, LX4/b;->q:I

    .line 66
    .line 67
    iget-object v5, v2, LX4/b;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, LO4/a;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v7, v2, LX4/b;->r:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x4

    .line 78
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, LO4/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LT4/a;

    .line 84
    .line 85
    iget-object v7, v6, LT4/a;->q0:LX4/b;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-wide v8, v2, LX4/b;->m:J

    .line 90
    .line 91
    iget-wide v10, v7, LX4/b;->m:J

    .line 92
    .line 93
    cmp-long v7, v8, v10

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move v7, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v7, v0

    .line 100
    :goto_2
    iget-object v8, p1, LH1/b0;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v2, LX4/b;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v9, p1, LO4/a;->t:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    const v0, 0x7f0800a1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v6, v6, LT4/a;->k0:Lm6/c;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-class v7, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lcom/bumptech/glide/o;->w:LC2/f;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->s(LC2/a;)Lcom/bumptech/glide/m;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0xb4

    .line 158
    .line 159
    invoke-virtual {v5, v6, v6}, LC2/a;->g(II)LC2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/bumptech/glide/m;

    .line 164
    .line 165
    invoke-virtual {v5}, LC2/a;->l()LC2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/bumptech/glide/m;

    .line 170
    .line 171
    new-instance v6, Lt2/h;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lt2/w;

    .line 177
    .line 178
    invoke-direct {v7}, Lt2/w;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    new-array v10, v10, [Lk2/m;

    .line 183
    .line 184
    aput-object v6, v10, v0

    .line 185
    .line 186
    aput-object v7, v10, v1

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lk2/f;

    .line 192
    .line 193
    invoke-direct {v0, v10}, Lk2/f;-><init>([Lk2/m;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, LC2/a;->o(Lk2/m;Z)LC2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/bumptech/glide/m;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f100064

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p1, p1, LO4/a;->u:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, LN4/m;

    .line 230
    .line 231
    invoke-direct {p1, p0, p2, v2, v1}, LN4/m;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)LH1/b0;
    .locals 2

    .line 1
    iget v0, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c005b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LP4/b;->s(Landroid/view/ViewGroup;II)LP4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0c0058

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, LP4/b;->s(Landroid/view/ViewGroup;II)LP4/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0c005a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, LP4/b;->s(Landroid/view/ViewGroup;II)LP4/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0c004a

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LO4/a;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LH1/b0;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0900b6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p2, LO4/a;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0901c6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p2, LO4/a;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0901c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p2, LO4/a;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, LO4/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LT4/a;

    .line 105
    .line 106
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 107
    .line 108
    iget-object v0, v0, LE5/a;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LL4/b;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LL4/b;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, v0, LL4/b;->a:I

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LH1/b0;)V
    .locals 1

    .line 1
    iget v0, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LP4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, LP4/b;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LH1/b0;)V
    .locals 1

    .line 1
    iget v0, p0, LO4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LP4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, LP4/b;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LP4/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LP4/b;->z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public o(I)LP4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LP4/b;

    .line 14
    .line 15
    return-object p1
.end method
