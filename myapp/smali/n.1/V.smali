.class public final Ln/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LY2/b;

.field public c:LY2/b;

.field public d:LY2/b;

.field public e:LY2/b;

.field public f:LY2/b;

.field public g:LY2/b;

.field public h:LY2/b;

.field public final i:Ln/e0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/V;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/V;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/V;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/e0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/e0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/V;->i:Ln/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/r;I)LY2/b;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/r;->a:Ln/L0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LY2/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LY2/b;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LY2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LO/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LO/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p1, v4, p2}, LO/d;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v2

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p0, p1, v0, v7}, LO/d;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LO/d;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LO/d;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LY2/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/V;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/r;->d(Landroid/graphics/drawable/Drawable;LY2/b;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/V;->b:LY2/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/V;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/V;->c:LY2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/V;->d:LY2/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/V;->e:LY2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/V;->b:LY2/b;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/V;->c:LY2/b;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/V;->d:LY2/b;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/V;->e:LY2/b;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/V;->f:LY2/b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln/V;->g:LY2/b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Ln/V;->f:LY2/b;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Ln/V;->g:LY2/b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ln/V;->a(Landroid/graphics/drawable/Drawable;LY2/b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY2/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Ln/V;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Ln/r;->a()Ln/r;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Le4/h;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Le4/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LM/J;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Le4/h;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Ln/V;->b:LY2/b;

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Ln/V;->c:LY2/b;

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Ln/V;->d:LY2/b;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Ln/V;->e:LY2/b;

    .line 117
    .line 118
    :cond_3
    const/4 v3, 0x5

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v10, v11, v4}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Ln/V;->f:LY2/b;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x6

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v10, v11, v1}, Ln/V;->c(Landroid/content/Context;Ln/r;I)LY2/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ln/V;->g:LY2/b;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v12}, Le4/h;->c0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 160
    .line 161
    sget-object v12, Lh/a;->w:[I

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    if-eq v2, v14, :cond_9

    .line 168
    .line 169
    new-instance v3, Le4/h;

    .line 170
    .line 171
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v5, 0x11

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v10, v2, v5, v6}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v5, v13

    .line 196
    move v6, v5

    .line 197
    :goto_0
    invoke-virtual {v0, v10, v3}, Ln/V;->n(Landroid/content/Context;Le4/h;)V

    .line 198
    .line 199
    .line 200
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/16 v15, 0x1a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v15, 0x1a

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    :goto_1
    if-lt v14, v15, :cond_8

    .line 220
    .line 221
    const/16 v14, 0xd

    .line 222
    .line 223
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-virtual {v3}, Le4/h;->c0()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move v5, v13

    .line 240
    move v6, v5

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    :goto_3
    new-instance v3, Le4/h;

    .line 245
    .line 246
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v14, 0x11

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v10, v12, v14, v15}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v6, 0x1

    .line 269
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v14, 0xf

    .line 272
    .line 273
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    :cond_b
    const/16 v14, 0x1a

    .line 284
    .line 285
    if-lt v4, v14, :cond_c

    .line 286
    .line 287
    const/16 v14, 0xd

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    const/16 v14, 0xd

    .line 301
    .line 302
    :cond_d
    :goto_4
    const/16 v15, 0x1c

    .line 303
    .line 304
    if-lt v4, v15, :cond_e

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    const/4 v4, -0x1

    .line 313
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_e

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0, v10, v3}, Ln/V;->n(Landroid/content/Context;Le4/h;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Le4/h;->c0()V

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v1, v0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    iget v3, v0, Ln/V;->k:I

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    if-ne v3, v4, :cond_10

    .line 344
    .line 345
    iget v3, v0, Ln/V;->j:I

    .line 346
    .line 347
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-static {v9, v2}, Ln/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    if-eqz v21, :cond_13

    .line 360
    .line 361
    invoke-static/range {v21 .. v21}, Ln/S;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1}, Ln/S;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    sget-object v12, Lh/a;->i:[I

    .line 369
    .line 370
    iget-object v15, v0, Ln/V;->i:Ln/e0;

    .line 371
    .line 372
    iget-object v6, v15, Ln/e0;->j:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v6, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v1, v15, Ln/e0;->i:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v4, 0x5

    .line 385
    move-object v3, v12

    .line 386
    move v14, v4

    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    move-object/from16 v19, v6

    .line 392
    .line 393
    move/from16 v6, p2

    .line 394
    .line 395
    invoke-static/range {v1 .. v6}, LM/J;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, v15, Ln/e0;->a:I

    .line 411
    .line 412
    :cond_14
    const/4 v2, 0x4

    .line 413
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/high16 v4, -0x40800000    # -1.0f

    .line 418
    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_6
    const/4 v3, 0x2

    .line 426
    goto :goto_7

    .line 427
    :cond_15
    move v2, v4

    .line 428
    goto :goto_6

    .line 429
    :goto_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    :goto_8
    const/4 v3, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_16
    move v5, v4

    .line 442
    goto :goto_8

    .line 443
    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_a
    const/4 v8, 0x3

    .line 454
    goto :goto_b

    .line 455
    :cond_17
    move v6, v4

    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-lez v14, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    new-array v13, v14, [I

    .line 482
    .line 483
    if-lez v14, :cond_19

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_c
    if-ge v4, v14, :cond_18

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v20

    .line 493
    aput v20, v13, v4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_18
    invoke-static {v13}, Ln/e0;->b([I)[I

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v15, Ln/e0;->f:[I

    .line 504
    .line 505
    invoke-virtual {v15}, Ln/e0;->i()Z

    .line 506
    .line 507
    .line 508
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Ln/e0;->j()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1f

    .line 519
    .line 520
    iget v1, v15, Ln/e0;->a:I

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    if-ne v1, v3, :cond_20

    .line 524
    .line 525
    iget-boolean v1, v15, Ln/e0;->g:Z

    .line 526
    .line 527
    if-nez v1, :cond_1e

    .line 528
    .line 529
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/high16 v3, -0x40800000    # -1.0f

    .line 538
    .line 539
    cmpl-float v4, v5, v3

    .line 540
    .line 541
    if-nez v4, :cond_1b

    .line 542
    .line 543
    const/high16 v4, 0x41400000    # 12.0f

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    const/4 v8, 0x2

    .line 552
    :goto_d
    cmpl-float v4, v6, v3

    .line 553
    .line 554
    if-nez v4, :cond_1c

    .line 555
    .line 556
    const/high16 v4, 0x42e00000    # 112.0f

    .line 557
    .line 558
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    :cond_1c
    cmpl-float v1, v2, v3

    .line 563
    .line 564
    if-nez v1, :cond_1d

    .line 565
    .line 566
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    .line 568
    :cond_1d
    invoke-virtual {v15, v5, v6, v2}, Ln/e0;->k(FFF)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-virtual {v15}, Ln/e0;->h()Z

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    const/4 v1, 0x0

    .line 576
    iput v1, v15, Ln/e0;->a:I

    .line 577
    .line 578
    :cond_20
    :goto_e
    sget-boolean v1, Ln/h1;->c:Z

    .line 579
    .line 580
    if-eqz v1, :cond_22

    .line 581
    .line 582
    iget v1, v15, Ln/e0;->a:I

    .line 583
    .line 584
    if-eqz v1, :cond_22

    .line 585
    .line 586
    iget-object v1, v15, Ln/e0;->f:[I

    .line 587
    .line 588
    array-length v2, v1

    .line 589
    if-lez v2, :cond_22

    .line 590
    .line 591
    invoke-static {v9}, Ln/T;->a(Landroid/widget/TextView;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    const/high16 v3, -0x40800000    # -1.0f

    .line 597
    .line 598
    cmpl-float v2, v2, v3

    .line 599
    .line 600
    if-eqz v2, :cond_21

    .line 601
    .line 602
    iget v1, v15, Ln/e0;->d:F

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget v2, v15, Ln/e0;->e:F

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget v3, v15, Ln/e0;->c:F

    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-static {v9, v1, v2, v3, v4}, Ln/T;->b(Landroid/widget/TextView;IIII)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_21
    const/4 v4, 0x0

    .line 626
    invoke-static {v9, v1, v4}, Ln/T;->c(Landroid/widget/TextView;[II)V

    .line 627
    .line 628
    .line 629
    :cond_22
    :goto_f
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    const/4 v3, -0x1

    .line 636
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eq v2, v3, :cond_23

    .line 641
    .line 642
    invoke-virtual {v11, v10, v2}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_10
    const/16 v4, 0xd

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_23
    const/4 v2, 0x0

    .line 650
    goto :goto_10

    .line 651
    :goto_11
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eq v4, v3, :cond_24

    .line 656
    .line 657
    invoke-virtual {v11, v10, v4}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_12

    .line 662
    :cond_24
    const/4 v4, 0x0

    .line 663
    :goto_12
    const/16 v5, 0x9

    .line 664
    .line 665
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eq v5, v3, :cond_25

    .line 670
    .line 671
    invoke-virtual {v11, v10, v5}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :goto_13
    const/4 v6, 0x6

    .line 676
    goto :goto_14

    .line 677
    :cond_25
    const/4 v5, 0x0

    .line 678
    goto :goto_13

    .line 679
    :goto_14
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eq v6, v3, :cond_26

    .line 684
    .line 685
    invoke-virtual {v11, v10, v6}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    goto :goto_15

    .line 690
    :cond_26
    const/4 v6, 0x0

    .line 691
    :goto_15
    const/16 v7, 0xa

    .line 692
    .line 693
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eq v7, v3, :cond_27

    .line 698
    .line 699
    invoke-virtual {v11, v10, v7}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    goto :goto_16

    .line 704
    :cond_27
    const/4 v7, 0x0

    .line 705
    :goto_16
    const/4 v8, 0x7

    .line 706
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eq v8, v3, :cond_28

    .line 711
    .line 712
    invoke-virtual {v11, v10, v8}, Ln/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x0

    .line 718
    :goto_17
    if-nez v7, :cond_33

    .line 719
    .line 720
    if-eqz v3, :cond_29

    .line 721
    .line 722
    goto :goto_20

    .line 723
    :cond_29
    if-nez v2, :cond_2a

    .line 724
    .line 725
    if-nez v4, :cond_2a

    .line 726
    .line 727
    if-nez v5, :cond_2a

    .line 728
    .line 729
    if-eqz v6, :cond_38

    .line 730
    .line 731
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v7, 0x0

    .line 736
    aget-object v8, v3, v7

    .line 737
    .line 738
    if-nez v8, :cond_2b

    .line 739
    .line 740
    const/4 v11, 0x2

    .line 741
    aget-object v12, v3, v11

    .line 742
    .line 743
    if-eqz v12, :cond_2c

    .line 744
    .line 745
    :cond_2b
    const/4 v7, 0x3

    .line 746
    goto :goto_1c

    .line 747
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-eqz v2, :cond_2d

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_2d
    aget-object v2, v3, v7

    .line 755
    .line 756
    :goto_18
    if-eqz v4, :cond_2e

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2e
    const/4 v4, 0x1

    .line 760
    aget-object v4, v3, v4

    .line 761
    .line 762
    :goto_19
    if-eqz v5, :cond_2f

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_2f
    const/4 v5, 0x2

    .line 766
    aget-object v5, v3, v5

    .line 767
    .line 768
    :goto_1a
    if-eqz v6, :cond_30

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_30
    const/4 v7, 0x3

    .line 772
    aget-object v6, v3, v7

    .line 773
    .line 774
    :goto_1b
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_25

    .line 778
    :goto_1c
    if-eqz v4, :cond_31

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_31
    const/4 v2, 0x1

    .line 782
    aget-object v4, v3, v2

    .line 783
    .line 784
    :goto_1d
    if-eqz v6, :cond_32

    .line 785
    .line 786
    :goto_1e
    const/4 v2, 0x2

    .line 787
    goto :goto_1f

    .line 788
    :cond_32
    aget-object v6, v3, v7

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :goto_1f
    aget-object v2, v3, v2

    .line 792
    .line 793
    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_33
    :goto_20
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v7, :cond_34

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_34
    const/4 v5, 0x0

    .line 805
    aget-object v7, v2, v5

    .line 806
    .line 807
    :goto_21
    if-eqz v4, :cond_35

    .line 808
    .line 809
    goto :goto_22

    .line 810
    :cond_35
    const/4 v4, 0x1

    .line 811
    aget-object v4, v2, v4

    .line 812
    .line 813
    :goto_22
    if-eqz v3, :cond_36

    .line 814
    .line 815
    goto :goto_23

    .line 816
    :cond_36
    const/4 v3, 0x2

    .line 817
    aget-object v3, v2, v3

    .line 818
    .line 819
    :goto_23
    if-eqz v6, :cond_37

    .line 820
    .line 821
    goto :goto_24

    .line 822
    :cond_37
    const/4 v5, 0x3

    .line 823
    aget-object v6, v2, v5

    .line 824
    .line 825
    :goto_24
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 826
    .line 827
    .line 828
    :cond_38
    :goto_25
    const/16 v2, 0xb

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_3a

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_39

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_39

    .line 848
    .line 849
    invoke-static {v10, v3}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-eqz v3, :cond_39

    .line 854
    .line 855
    goto :goto_26

    .line 856
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_26
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 861
    .line 862
    .line 863
    :cond_3a
    const/16 v2, 0xc

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_3b

    .line 870
    .line 871
    const/4 v3, -0x1

    .line 872
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-static {v2, v4}, Ln/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 882
    .line 883
    .line 884
    :goto_27
    const/16 v2, 0xf

    .line 885
    .line 886
    goto :goto_28

    .line 887
    :cond_3b
    const/4 v3, -0x1

    .line 888
    goto :goto_27

    .line 889
    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/16 v4, 0x12

    .line 894
    .line 895
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/16 v3, 0x13

    .line 900
    .line 901
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_3d

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_3c

    .line 912
    .line 913
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 914
    .line 915
    const/4 v7, 0x5

    .line 916
    if-ne v6, v7, :cond_3c

    .line 917
    .line 918
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 919
    .line 920
    and-int/lit8 v5, v3, 0xf

    .line 921
    .line 922
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move v6, v5

    .line 927
    const/4 v5, -0x1

    .line 928
    goto :goto_29

    .line 929
    :cond_3c
    const/4 v5, -0x1

    .line 930
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    int-to-float v3, v3

    .line 935
    move v6, v5

    .line 936
    goto :goto_29

    .line 937
    :cond_3d
    const/4 v5, -0x1

    .line 938
    move v6, v5

    .line 939
    const/high16 v3, -0x40800000    # -1.0f

    .line 940
    .line 941
    :goto_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 942
    .line 943
    .line 944
    if-eq v2, v5, :cond_3e

    .line 945
    .line 946
    invoke-static {v9, v2}, Lp3/d;->Q(Landroid/widget/TextView;I)V

    .line 947
    .line 948
    .line 949
    :cond_3e
    if-eq v4, v5, :cond_3f

    .line 950
    .line 951
    invoke-static {v9, v4}, Lp3/d;->R(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    :cond_3f
    const/high16 v1, -0x40800000    # -1.0f

    .line 955
    .line 956
    cmpl-float v1, v3, v1

    .line 957
    .line 958
    if-eqz v1, :cond_42

    .line 959
    .line 960
    if-ne v6, v5, :cond_40

    .line 961
    .line 962
    float-to-int v1, v3

    .line 963
    invoke-static {v9, v1}, Lp3/d;->S(Landroid/widget/TextView;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_2a

    .line 967
    :cond_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 968
    .line 969
    const/16 v2, 0x22

    .line 970
    .line 971
    if-lt v1, v2, :cond_41

    .line 972
    .line 973
    invoke-static {v9, v6, v3}, LM/s;->i(Landroid/widget/TextView;IF)V

    .line 974
    .line 975
    .line 976
    goto :goto_2a

    .line 977
    :cond_41
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-static {v9, v1}, Lp3/d;->S(Landroid/widget/TextView;I)V

    .line 994
    .line 995
    .line 996
    :cond_42
    :goto_2a
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lh/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Le4/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Ln/V;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/V;->n(Landroid/content/Context;Le4/h;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1a

    .line 56
    .line 57
    if-lt v0, p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0xd

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {v3, p1}, Ln/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Le4/h;->c0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget p2, p0, Ln/V;->j:I

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/V;->i:Ln/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/e0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/e0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/e0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/e0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/V;->i:Ln/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/e0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/e0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/e0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/e0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/e0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/e0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/e0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/V;->i:Ln/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/e0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/e0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/e0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/e0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/e0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/e0;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/e0;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/e0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/e0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/e0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY2/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/V;->h:LY2/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 13
    .line 14
    iput-object p1, v0, LY2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LY2/b;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/V;->b:LY2/b;

    .line 24
    .line 25
    iput-object v0, p0, Ln/V;->c:LY2/b;

    .line 26
    .line 27
    iput-object v0, p0, Ln/V;->d:LY2/b;

    .line 28
    .line 29
    iput-object v0, p0, Ln/V;->e:LY2/b;

    .line 30
    .line 31
    iput-object v0, p0, Ln/V;->f:LY2/b;

    .line 32
    .line 33
    iput-object v0, p0, Ln/V;->g:LY2/b;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY2/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/V;->h:LY2/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/V;->h:LY2/b;

    .line 13
    .line 14
    iput-object p1, v0, LY2/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LY2/b;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/V;->b:LY2/b;

    .line 24
    .line 25
    iput-object v0, p0, Ln/V;->c:LY2/b;

    .line 26
    .line 27
    iput-object v0, p0, Ln/V;->d:LY2/b;

    .line 28
    .line 29
    iput-object v0, p0, Ln/V;->e:LY2/b;

    .line 30
    .line 31
    iput-object v0, p0, Ln/V;->f:LY2/b;

    .line 32
    .line 33
    iput-object v0, p0, Ln/V;->g:LY2/b;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Le4/h;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/V;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Le4/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/V;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/V;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln/V;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/V;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Ln/V;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Ln/V;->k:I

    .line 101
    .line 102
    iget v7, p0, Ln/V;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Ln/V;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lg7/b;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Lg7/b;-><init>(Ln/V;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Ln/V;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Le4/h;->N(IILg7/b;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Ln/V;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Ln/V;->k:I

    .line 141
    .line 142
    iget v0, p0, Ln/V;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Ln/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Ln/V;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Ln/V;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Ln/V;->k:I

    .line 191
    .line 192
    iget v0, p0, Ln/V;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Ln/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Ln/V;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Ln/V;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
