.class public Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;
.super Li/g;
.source "SourceFile"


# instance fields
.field public K:LT4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.luck.picture.lib.mode_type_source"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->K:LT4/a;

    .line 19
    .line 20
    iget-boolean v1, v0, LT4/a;->D:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LT4/a;->j0:LE5/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LE5/a;->f()Lr4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f010020

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x7f010022

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->K:LT4/a;

    .line 13
    .line 14
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LT4/b;->p()LT4/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->K:LT4/a;

    .line 26
    .line 27
    iget-object p1, p1, LT4/a;->j0:LE5/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LE5/a;->d()Lg5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lg5/b;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f060087

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_0
    invoke-static {p0, p1, v1}, LY4/a;->c(Li/g;II)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0c0051

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Li/g;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "com.luck.picture.lib.mode_type_source"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v4, 0x33

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    .line 100
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    new-instance p1, LN4/p;

    .line 120
    .line 121
    invoke-direct {p1}, LN4/p;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "p"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-ne p1, v3, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->K:LT4/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, LN4/n;

    .line 135
    .line 136
    invoke-direct {p1}, LN4/n;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ll0/w;->W(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "com.luck.picture.lib.current_preview_position"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->K:LT4/a;

    .line 160
    .line 161
    iget-object v4, v4, LT4/a;->s0:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "com.luck.picture.lib.external_preview_display_delete"

    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput-object v3, p1, LN4/n;->q0:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput v4, p1, LN4/n;->F0:I

    .line 183
    .line 184
    iput v1, p1, LN4/n;->x0:I

    .line 185
    .line 186
    iput-boolean v0, p1, LN4/n;->D0:Z

    .line 187
    .line 188
    iput-boolean v2, p1, LN4/n;->C0:Z

    .line 189
    .line 190
    const-string v0, "n"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance p1, LN4/a;

    .line 194
    .line 195
    invoke-direct {p1}, LN4/a;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "a"

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p0}, Ll0/z;->l()Ll0/N;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Ll0/N;->E(Ljava/lang/String;)Ll0/w;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    new-instance v4, Ll0/a;

    .line 211
    .line 212
    invoke-direct {v4, v1}, Ll0/a;-><init>(Ll0/N;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ll0/a;->h(Ll0/w;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ll0/a;->d(Z)I

    .line 219
    .line 220
    .line 221
    :cond_6
    new-instance v3, Ll0/a;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Ll0/a;-><init>(Ll0/N;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x1020002

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, p1, v0}, Ll0/a;->e(ILl0/w;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, v3, Ll0/a;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iput-boolean v2, v3, Ll0/a;->g:Z

    .line 237
    .line 238
    iput-object v0, v3, Ll0/a;->i:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ll0/a;->d(Z)I

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
