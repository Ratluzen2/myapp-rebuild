.class public final Li/e;
.super Ld/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Li/h;


# instance fields
.field public p:Li/w;

.field public final q:Li/x;

.field public final r:Li/d;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Li/e;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0400bb

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Ld/m;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Li/x;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Li/x;-><init>(Li/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li/e;->q:Li/x;

    .line 36
    .line 37
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Li/w;

    .line 59
    .line 60
    iput p2, p1, Li/w;->g0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Li/l;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Li/d;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Li/d;-><init>(Landroid/content/Context;Li/e;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Li/e;->r:Li/d;

    .line 79
    .line 80
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/w;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li/w;->N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Li/w;->y:Li/s;

    .line 25
    .line 26
    iget-object p2, v0, Li/w;->x:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Li/s;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/l;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li/e;->q:Li/x;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/c;->p(LM/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Li/l;
    .locals 3

    .line 1
    iget-object v0, p0, Li/e;->p:Li/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/l;->m:Li/k;

    .line 6
    .line 7
    new-instance v0, Li/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Li/w;-><init>(Landroid/content/Context;Landroid/view/Window;Li/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li/e;->p:Li/w;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li/e;->p:Li/w;

    .line 23
    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/w;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/w;->x:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/K;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->U(Landroid/view/View;LI1/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LF4/D;->F(Landroid/view/View;Ld/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/l;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ld/m;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li/l;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Li/l;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual/range {p0 .. p1}, Li/e;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Li/e;->r:Li/d;

    .line 9
    .line 10
    iget-object v4, v3, Li/d;->b:Li/e;

    .line 11
    .line 12
    iget v5, v3, Li/d;->q:I

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Li/e;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Li/d;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v5, 0x7f090119

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f0901b1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v8, 0x7f090087

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const v10, 0x7f090071

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v12, 0x7f09008e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/high16 v12, 0x20000

    .line 57
    .line 58
    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6, v7}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v8, v9}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v10, v11}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f090156

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v9, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v9, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v9, v3, Li/d;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v13, v3, Li/d;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget-object v9, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v13, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v15, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v9, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v9, v3, Li/d;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v13, v3, Li/d;->w:LK4/f;

    .line 182
    .line 183
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v15, 0x1

    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    iget-object v14, v3, Li/d;->f:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v14, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v14, v3, Li/d;->f:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v3, Li/d;->f:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    move v14, v15

    .line 212
    :goto_1
    const v11, 0x102001a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v11, v3, Li/d;->g:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    iget-object v11, v3, Li/d;->g:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v11, v3, Li/d;->g:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v3, Li/d;->g:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    or-int/2addr v14, v1

    .line 249
    :goto_2
    const v11, 0x102001b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v11, v3, Li/d;->h:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    iget-object v11, v3, Li/d;->h:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object v11, v3, Li/d;->h:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v3, Li/d;->h:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    or-int/2addr v14, v0

    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v3, Li/d;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const v9, 0x7f04002a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v9, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v9, v11, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    if-eqz v9, :cond_7

    .line 306
    .line 307
    const/high16 v9, 0x3f000000    # 0.5f

    .line 308
    .line 309
    if-ne v14, v15, :cond_5

    .line 310
    .line 311
    iget-object v0, v3, Li/d;->f:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    if-ne v14, v1, :cond_6

    .line 328
    .line 329
    iget-object v0, v3, Li/d;->g:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    if-ne v14, v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v3, Li/d;->h:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 356
    .line 357
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v0, v3, Li/d;->n:Landroid/view/View;

    .line 369
    .line 370
    const v9, 0x7f0901ac

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    const/4 v11, -0x2

    .line 378
    const/4 v13, -0x1

    .line 379
    invoke-direct {v0, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v3, Li/d;->n:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v6, v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const v0, 0x1020006

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object v0, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 405
    .line 406
    iget-object v0, v3, Li/d;->d:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    iget-boolean v0, v3, Li/d;->u:Z

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    const v0, 0x7f090047

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v0, v3, Li/d;->l:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v9, v3, Li/d;->d:Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Li/d;->j:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v9, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    iget-object v0, v3, Li/d;->l:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v9, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    iget-object v11, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    iget-object v13, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    iget-object v14, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v0, v9, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, Li/d;->k:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v12, :cond_c

    .line 499
    .line 500
    move v0, v15

    .line 501
    goto :goto_7

    .line 502
    :cond_c
    move v0, v10

    .line 503
    :goto_7
    if-eqz v6, :cond_d

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eq v5, v12, :cond_d

    .line 510
    .line 511
    move v5, v15

    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move v5, v10

    .line 514
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eq v8, v12, :cond_e

    .line 519
    .line 520
    move v8, v15

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    move v8, v10

    .line 523
    :goto_9
    if-nez v8, :cond_f

    .line 524
    .line 525
    const v9, 0x7f0901a0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_f

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_f
    if-eqz v5, :cond_12

    .line 538
    .line 539
    iget-object v9, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 540
    .line 541
    if-eqz v9, :cond_10

    .line 542
    .line 543
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 544
    .line 545
    .line 546
    :cond_10
    iget-object v9, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 547
    .line 548
    if-eqz v9, :cond_11

    .line 549
    .line 550
    const v9, 0x7f0901a9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_a

    .line 558
    :cond_11
    const/4 v9, 0x0

    .line 559
    :goto_a
    if-eqz v9, :cond_13

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    const v6, 0x7f0901a1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_13

    .line 573
    .line 574
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_b
    iget-object v6, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 578
    .line 579
    if-eqz v6, :cond_17

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    if-eqz v8, :cond_14

    .line 585
    .line 586
    if-nez v5, :cond_17

    .line 587
    .line 588
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v5, :cond_15

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    iget v11, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    .line 600
    .line 601
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v8, :cond_16

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    goto :goto_d

    .line 612
    :cond_16
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->n:I

    .line 613
    .line 614
    :goto_d
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 615
    .line 616
    .line 617
    :cond_17
    if-nez v0, :cond_1b

    .line 618
    .line 619
    iget-object v0, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_18
    iget-object v0, v3, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 625
    .line 626
    :goto_e
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_19
    move v1, v10

    .line 632
    :goto_f
    or-int/2addr v1, v5

    .line 633
    const v5, 0x7f090155

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const v6, 0x7f090154

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sget-object v6, LM/J;->a:Ljava/util/WeakHashMap;

    .line 648
    .line 649
    const/4 v6, 0x3

    .line 650
    invoke-static {v0, v1, v6}, LM/C;->b(Landroid/view/View;II)V

    .line 651
    .line 652
    .line 653
    if-eqz v5, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    iget-object v0, v3, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 664
    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    iget-object v1, v3, Li/d;->o:Landroid/widget/ListAdapter;

    .line 668
    .line 669
    if-eqz v1, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 672
    .line 673
    .line 674
    iget v1, v3, Li/d;->p:I

    .line 675
    .line 676
    const/4 v3, -0x1

    .line 677
    if-le v1, v3, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v0, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->r:Li/d;

    .line 2
    .line 3
    iget-object v0, v0, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->r:Li/d;

    .line 2
    .line 3
    iget-object v0, v0, Li/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/e;->f()Li/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/w;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/w;->A:Ln3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ln3/a;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e;->g()V

    .line 2
    invoke-virtual {p0}, Li/e;->f()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/l;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/e;->g()V

    .line 4
    invoke-virtual {p0}, Li/e;->f()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/l;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/e;->g()V

    .line 6
    invoke-virtual {p0}, Li/e;->f()Li/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/l;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Li/e;->f()Li/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/l;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Li/e;->k(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Li/e;->r:Li/d;

    iput-object p1, v0, Li/d;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Li/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
