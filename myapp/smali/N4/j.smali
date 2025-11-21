.class public final LN4/j;
.super LQ1/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LN4/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LN4/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN4/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN4/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, LN4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LN4/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LQ1/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LQ1/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FII)V
    .locals 2

    .line 1
    iget v0, p0, LN4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LN4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ1/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, LQ1/i;->b(FII)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :pswitch_0
    iget-object p1, p0, LN4/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LN4/n;

    .line 44
    .line 45
    iget-object v0, p1, LN4/n;->q0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, p2, :cond_2

    .line 52
    .line 53
    iget v0, p1, LN4/n;->G0:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-ge p3, v0, :cond_1

    .line 58
    .line 59
    iget-object p3, p1, LN4/n;->q0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LX4/a;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object p3, p1, LN4/n;->q0:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object p3, p1, LN4/n;->J0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p1, LS4/e;->l0:LT4/a;

    .line 76
    .line 77
    invoke-virtual {v0}, LT4/a;->b()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, LN4/n;->K0(LX4/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, LN4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LN4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ1/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LQ1/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LN4/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LN4/n;

    .line 44
    .line 45
    iput p1, v0, LN4/n;->x0:I

    .line 46
    .line 47
    iget-object v1, v0, LN4/n;->v0:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, v0, LN4/n;->x0:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, v0, LN4/n;->F0:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, p1, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX4/a;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LN4/n;->K0(LX4/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LN4/n;->I0()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX4/a;

    .line 111
    .line 112
    iget-object v4, v2, LX4/a;->A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    new-instance v4, LN4/k;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v0, p1, v5}, LN4/k;-><init>(LN4/n;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, LN4/n;->F0(LX4/a;ZLZ4/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    new-instance v4, LN4/k;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v0, p1, v5}, LN4/k;-><init>(LN4/n;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, LN4/n;->E0(LX4/a;ZLZ4/a;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    iget-object v2, v0, LS4/e;->l0:LT4/a;

    .line 140
    .line 141
    iget-boolean v2, v2, LT4/a;->D:Z

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, LN4/n;->t0:LO4/b;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, LO4/b;->o(I)LP4/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v4, v2, LP4/q;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    check-cast v2, LP4/q;

    .line 156
    .line 157
    invoke-virtual {v2}, LP4/q;->t()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    iget-object v2, v2, LP4/q;->A:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v2, v0, LN4/n;->u0:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 169
    .line 170
    iget-object v3, v1, LX4/a;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    iget-object v1, v1, LX4/a;->A:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_4
    iget-object v1, v2, Lcom/luck/picture/lib/widget/BottomNavBar;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/luck/picture/lib/widget/BottomNavBar;->p:LT4/a;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v0, LN4/n;->C0:Z

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    iget-boolean v1, v0, LN4/n;->y0:Z

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LS4/e;->l0:LT4/a;

    .line 210
    .line 211
    iget-boolean v1, v1, LT4/a;->U:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, v0, LN4/n;->w0:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, LN4/n;->t0:LO4/b;

    .line 220
    .line 221
    invoke-virtual {v1}, LO4/b;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v1, v1, -0xb

    .line 226
    .line 227
    if-eq p1, v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v0, LN4/n;->t0:LO4/b;

    .line 230
    .line 231
    invoke-virtual {v1}, LO4/b;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, -0x1

    .line 236
    .line 237
    if-ne p1, v1, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v0}, LN4/n;->J0()V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
