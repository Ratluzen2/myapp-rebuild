.class public final LL1/i;
.super LL1/n;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL1/i;->I:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL1/i;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public static G(LL1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL1/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LL1/t;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static I(LL1/t;LL1/t;)LL1/z;
    .locals 8

    .line 1
    new-instance v0, LL1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LL1/z;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LL1/z;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LL1/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LL1/z;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LL1/z;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LL1/z;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LL1/z;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LL1/t;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LL1/z;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LL1/z;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LL1/z;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LL1/z;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LL1/z;->c:I

    .line 93
    .line 94
    iget p1, v0, LL1/z;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LL1/z;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LL1/z;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LL1/z;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LL1/z;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, LL1/z;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LL1/z;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, LL1/z;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LL1/z;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LL1/z;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LL1/z;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LL1/z;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LL1/z;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LL1/z;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, p3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, LL1/u;->a:LL1/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/a;->O(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    sget-object p2, LL1/u;->b:LL1/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    aput p3, v1, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LH1/k;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LH1/k;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LL1/h;

    .line 33
    .line 34
    invoke-direct {p3, v0, p1}, LL1/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LL1/n;->a(LL1/m;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(LL1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL1/i;->G(LL1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LL1/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, LL1/i;->G(LL1/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LL1/t;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LL1/u;->a:LL1/v;

    .line 7
    .line 8
    iget-object p1, p1, LL1/t;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/a;->C(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;LL1/t;LL1/t;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, LL1/i;->H:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, LL1/i;->I(LL1/t;LL1/t;)LL1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, LL1/z;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, LL1/z;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, LL1/z;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto/16 :goto_18

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v6, v5, LL1/z;->b:Z

    .line 33
    .line 34
    const-string v8, "android:fade:transitionAlpha"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    and-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    if-ne v1, v12, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v3, LL1/t;->b:Landroid/view/View;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v11}, LL1/n;->n(Landroid/view/View;Z)LL1/t;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v11}, LL1/n;->q(Landroid/view/View;Z)LL1/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, LL1/i;->I(LL1/t;LL1/t;)LL1/z;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v3, v3, LL1/z;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, LL1/t;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v2, v9

    .line 96
    :goto_2
    cmpl-float v3, v2, v10

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v9, v2

    .line 102
    :goto_3
    invoke-virtual {v0, v1, v9, v10}, LL1/i;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_4
    return-object v7

    .line 107
    :cond_7
    iget v5, v5, LL1/z;->d:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    and-int/2addr v4, v6

    .line 111
    if-eq v4, v6, :cond_9

    .line 112
    .line 113
    :goto_5
    move-object v5, v0

    .line 114
    :cond_8
    const/4 v7, 0x0

    .line 115
    goto/16 :goto_17

    .line 116
    .line 117
    :cond_9
    if-nez v2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object v3, v3, LL1/t;->b:Landroid/view/View;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/4 v3, 0x0

    .line 126
    :goto_6
    iget-object v4, v2, LL1/t;->b:Landroid/view/View;

    .line 127
    .line 128
    const v13, 0x7f090150

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    move v2, v10

    .line 145
    const/4 v7, 0x0

    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_c
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/4 v14, 0x4

    .line 158
    if-ne v5, v14, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    if-ne v4, v3, :cond_f

    .line 162
    .line 163
    :goto_7
    move-object v14, v3

    .line 164
    move v15, v11

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v15, v12

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_8
    const/4 v14, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_10
    :goto_9
    if-eqz v3, :cond_f

    .line 172
    .line 173
    move v15, v11

    .line 174
    goto :goto_8

    .line 175
    :goto_a
    if-eqz v15, :cond_1b

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_11

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move v2, v10

    .line 189
    move v12, v11

    .line 190
    move-object v7, v14

    .line 191
    move-object v14, v4

    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    instance-of v15, v15, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v15, :cond_1b

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v15, v12}, LL1/n;->q(Landroid/view/View;Z)LL1/t;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v15, v12}, LL1/n;->n(Landroid/view/View;Z)LL1/t;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v7, v13}, LL1/i;->I(LL1/t;LL1/t;)LL1/z;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-boolean v7, v7, LL1/z;->a:Z

    .line 221
    .line 222
    if-nez v7, :cond_1a

    .line 223
    .line 224
    sget-boolean v3, LL1/s;->a:Z

    .line 225
    .line 226
    new-instance v3, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    neg-int v7, v7

    .line 236
    int-to-float v7, v7

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    neg-int v13, v13

    .line 242
    int-to-float v13, v13

    .line 243
    invoke-virtual {v3, v7, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 244
    .line 245
    .line 246
    sget-object v7, LL1/u;->a:LL1/v;

    .line 247
    .line 248
    invoke-virtual {v7, v4, v3}, LL1/v;->Y(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v3}, LL1/v;->Z(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    int-to-float v13, v13

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    int-to-float v15, v15

    .line 266
    invoke-direct {v7, v9, v9, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 270
    .line 271
    .line 272
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    new-instance v11, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    .line 309
    .line 310
    sget-boolean v10, LL1/s;->a:Z

    .line 311
    .line 312
    if-eqz v10, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    xor-int/2addr v10, v12

    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    goto :goto_c

    .line 327
    :cond_13
    const/4 v10, 0x0

    .line 328
    :goto_b
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_c
    sget-boolean v17, LL1/s;->b:Z

    .line 331
    .line 332
    if-eqz v17, :cond_15

    .line 333
    .line 334
    if-eqz v10, :cond_15

    .line 335
    .line 336
    if-nez v16, :cond_14

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    move-object/from16 v16, v14

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v12, v16

    .line 352
    .line 353
    check-cast v12, Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    move-object/from16 v18, v12

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v12, v18

    .line 369
    .line 370
    move/from16 v21, v16

    .line 371
    .line 372
    move-object/from16 v16, v14

    .line 373
    .line 374
    move/from16 v14, v21

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    move-object/from16 v16, v14

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    move/from16 v19, v5

    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v5, :cond_17

    .line 400
    .line 401
    if-lez v0, :cond_17

    .line 402
    .line 403
    move-object/from16 v18, v8

    .line 404
    .line 405
    mul-int v8, v5, v0

    .line 406
    .line 407
    int-to-float v8, v8

    .line 408
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 409
    .line 410
    div-float v8, v20, v8

    .line 411
    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    int-to-float v5, v5

    .line 419
    mul-float/2addr v5, v8

    .line 420
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-float v0, v0

    .line 425
    mul-float/2addr v0, v8

    .line 426
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    neg-float v2, v2

    .line 433
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    neg-float v7, v7

    .line 436
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 440
    .line 441
    .line 442
    sget-boolean v2, LL1/s;->c:Z

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    new-instance v2, Landroid/graphics/Picture;

    .line 447
    .line 448
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, LK/a;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_e

    .line 469
    :cond_16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    invoke-static {v5, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Landroid/graphics/Canvas;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_17
    move-object/from16 v18, v8

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_e
    if-eqz v17, :cond_18

    .line 491
    .line 492
    if-eqz v10, :cond_18

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_f
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    :cond_19
    sub-int v0, v9, v13

    .line 510
    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-int v3, v6, v15

    .line 518
    .line 519
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v13, v15, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, p2

    .line 530
    .line 531
    move-object v14, v11

    .line 532
    :goto_10
    move-object/from16 v7, v16

    .line 533
    .line 534
    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    goto :goto_12

    .line 538
    :cond_1a
    move/from16 v19, v5

    .line 539
    .line 540
    move-object/from16 v18, v8

    .line 541
    .line 542
    move-object/from16 v16, v14

    .line 543
    .line 544
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_1c

    .line 553
    .line 554
    const/4 v2, -0x1

    .line 555
    if-eq v0, v2, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1b
    move/from16 v19, v5

    .line 562
    .line 563
    move-object/from16 v18, v8

    .line 564
    .line 565
    move-object/from16 v16, v14

    .line 566
    .line 567
    :cond_1c
    :goto_11
    move-object/from16 v0, p2

    .line 568
    .line 569
    move-object v14, v3

    .line 570
    goto :goto_10

    .line 571
    :goto_12
    iget-object v0, v0, LL1/t;->a:Ljava/util/HashMap;

    .line 572
    .line 573
    if-eqz v14, :cond_20

    .line 574
    .line 575
    if-nez v12, :cond_1d

    .line 576
    .line 577
    const-string v3, "android:visibility:screenLocation"

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, [I

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    aget v6, v3, v5

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    aget v3, v3, v7

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    new-array v8, v8, [I

    .line 593
    .line 594
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 595
    .line 596
    .line 597
    aget v5, v8, v5

    .line 598
    .line 599
    sub-int/2addr v6, v5

    .line 600
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    sub-int/2addr v6, v5

    .line 605
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 606
    .line 607
    .line 608
    aget v5, v8, v7

    .line 609
    .line 610
    sub-int/2addr v3, v5

    .line 611
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sub-int/2addr v3, v5

    .line 616
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    sget-object v3, LL1/u;->a:LL1/v;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v18

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Float;

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    const/4 v0, 0x0

    .line 646
    move-object/from16 v5, p0

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1e
    const/4 v0, 0x0

    .line 650
    move-object/from16 v5, p0

    .line 651
    .line 652
    move v10, v2

    .line 653
    :goto_13
    invoke-virtual {v5, v14, v10, v0}, LL1/i;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-nez v12, :cond_23

    .line 658
    .line 659
    if-nez v7, :cond_1f

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1f
    const v0, 0x7f090150

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, LL1/x;

    .line 676
    .line 677
    invoke-direct {v0, v5, v1, v14, v4}, LL1/x;-><init>(LL1/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, LL1/n;->a(LL1/m;)V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_20
    move-object/from16 v5, p0

    .line 685
    .line 686
    move-object/from16 v3, v18

    .line 687
    .line 688
    if-eqz v7, :cond_8

    .line 689
    .line 690
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sget-object v4, LL1/u;->a:LL1/v;

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v4, v7, v6}, LL1/v;->P(Landroid/view/View;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Float;

    .line 708
    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    :goto_14
    const/4 v0, 0x0

    .line 716
    goto :goto_15

    .line 717
    :cond_21
    move v10, v2

    .line 718
    goto :goto_14

    .line 719
    :goto_15
    invoke-virtual {v5, v7, v10, v0}, LL1/i;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_22

    .line 724
    .line 725
    new-instance v1, LL1/y;

    .line 726
    .line 727
    move/from16 v2, v19

    .line 728
    .line 729
    invoke-direct {v1, v7, v2}, LL1/y;-><init>(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1}, LL1/n;->a(LL1/m;)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_22
    invoke-virtual {v4, v7, v1}, LL1/v;->P(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    :goto_16
    move-object v7, v0

    .line 746
    :cond_23
    :goto_17
    return-object v7

    .line 747
    :goto_18
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL1/i;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LL1/t;LL1/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LL1/t;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LL1/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, LL1/i;->I(LL1/t;LL1/t;)LL1/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, LL1/z;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, LL1/z;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, LL1/z;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
