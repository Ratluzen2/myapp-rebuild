.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:LZ4/c;

.field public U0:LZ4/e;

.field public V0:LZ4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->O0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->S0:I

    .line 11
    .line 12
    return-void
.end method

.method private setLayoutManagerPosition(LH1/K;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->Q0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->R0:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LH1/K;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(LH1/K;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->V0:LZ4/d;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Lz5/f;

    .line 18
    .line 19
    iget-object v1, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LN4/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 27
    .line 28
    iget-boolean v0, v0, LT4/a;->d0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LN4/h;->C0:LO4/c;

    .line 33
    .line 34
    iget-object v0, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LN4/h;->v0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LN4/h;->v0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x96

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 77
    .line 78
    iget-boolean v0, v0, LT4/a;->d0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LN4/h;->C0:LO4/c;

    .line 83
    .line 84
    iget-object v0, v0, LO4/c;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, LN4/h;->v0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v3, 0xfa

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->U0:LZ4/e;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    check-cast p1, LA0/i;

    .line 118
    .line 119
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LN4/h;

    .line 122
    .line 123
    iget-object v0, p1, LS4/e;->l0:LT4/a;

    .line 124
    .line 125
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ll0/w;->n()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->o()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LH1/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(LH1/K;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->T0:LZ4/c;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LH1/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, LH1/B;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 36
    .line 37
    div-int/2addr v1, v2

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    div-int/2addr v2, v0

    .line 45
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->S0:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-lt v2, v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->O0:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->T0:LZ4/c;

    .line 55
    .line 56
    check-cast v0, LN4/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LN4/h;->H0()V

    .line 59
    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->O0:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->O0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->O0:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v0, "Adapter is null,Please check it!"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->V0:LZ4/d;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v0, Lz5/f;

    .line 88
    .line 89
    iget-object v0, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LN4/h;

    .line 92
    .line 93
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 94
    .line 95
    iget-boolean v1, v1, LT4/a;->d0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getFirstVisiblePosition()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v0, LN4/h;->C0:LO4/c;

    .line 109
    .line 110
    iget-object v2, v2, LO4/c;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-le v3, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX4/a;

    .line 123
    .line 124
    iget-wide v3, v3, LX4/a;->Q:J

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-lez v3, :cond_7

    .line 131
    .line 132
    iget-object v3, v0, LN4/h;->v0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Ll0/w;->n()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX4/a;

    .line 143
    .line 144
    iget-wide v1, v1, LX4/a;->Q:J

    .line 145
    .line 146
    sget-object v4, Li5/a;->a:Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    if-le v4, v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 162
    .line 163
    mul-long/2addr v1, v4

    .line 164
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-instance v7, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v6, :cond_5

    .line 186
    .line 187
    const v1, 0x7f10006c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v4, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Li5/a;->b:Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v6, Ljava/util/Date;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    const v1, 0x7f10006b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->U0:LZ4/e;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 v0, 0x96

    .line 249
    .line 250
    if-ge p1, v0, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->U0:LZ4/e;

    .line 253
    .line 254
    check-cast p1, LA0/i;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LN4/h;

    .line 262
    .line 263
    iget-object v0, p1, LS4/e;->l0:LT4/a;

    .line 264
    .line 265
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Ll0/w;->n()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->o()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->U0:LZ4/e;

    .line 282
    .line 283
    check-cast p1, LA0/i;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LN4/h;

    .line 291
    .line 292
    iget-object v0, p1, LS4/e;->l0:LT4/a;

    .line 293
    .line 294
    iget-object v0, v0, LT4/a;->k0:Lm6/c;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {p1}, Ll0/w;->n()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->n()V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_3
    return-void

    .line 310
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    const-string v0, "LayoutManager is null,Please check it!"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastVisiblePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->R0:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnRecyclerViewPreloadListener(LZ4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->T0:LZ4/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollListener(LZ4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->V0:LZ4/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(LZ4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->U0:LZ4/e;

    .line 2
    .line 3
    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->S0:I

    .line 6
    .line 7
    return-void
.end method
