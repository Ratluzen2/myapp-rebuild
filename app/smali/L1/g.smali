.class public final LL1/g;
.super LL1/n;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:LL1/c;

.field public static final J:LL1/c;

.field public static final K:LL1/c;

.field public static final L:LL1/c;

.field public static final M:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL1/g;->H:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LL1/b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LL1/b;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LL1/c;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, LL1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LL1/g;->I:LL1/c;

    .line 42
    .line 43
    new-instance v0, LL1/c;

    .line 44
    .line 45
    const-string v3, "bottomRight"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v2, v3, v4}, LL1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LL1/g;->J:LL1/c;

    .line 52
    .line 53
    new-instance v0, LL1/c;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v2, v3, v4}, LL1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LL1/g;->K:LL1/c;

    .line 60
    .line 61
    new-instance v0, LL1/c;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v0, v2, v1, v3}, LL1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LL1/g;->L:LL1/c;

    .line 68
    .line 69
    new-instance v0, LL1/c;

    .line 70
    .line 71
    const-string v1, "position"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v2, v1, v3}, LL1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LL1/g;->M:LL1/c;

    .line 78
    .line 79
    return-void
.end method

.method public static G(LL1/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL1/t;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LL1/t;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LL1/t;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(LL1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL1/g;->G(LL1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LL1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL1/g;->G(LL1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;LL1/t;LL1/t;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, LL1/t;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v2, LL1/t;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v4, v14, v10

    .line 72
    .line 73
    sub-int v6, v9, v12

    .line 74
    .line 75
    sub-int v3, v15, v11

    .line 76
    .line 77
    sub-int v5, v8, v13

    .line 78
    .line 79
    const-string v0, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :cond_5
    if-ne v10, v11, :cond_7

    .line 102
    .line 103
    if-eq v12, v13, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v14, v15, :cond_8

    .line 110
    .line 111
    if-eq v9, v8, :cond_a

    .line 112
    .line 113
    :cond_8
    const/16 v16, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    add-int/2addr v7, v0

    .line 136
    :cond_d
    if-lez v7, :cond_13

    .line 137
    .line 138
    iget-object v0, v2, LL1/t;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v0, v10, v12, v14, v9}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-ne v7, v1, :cond_f

    .line 145
    .line 146
    if-ne v4, v3, :cond_e

    .line 147
    .line 148
    if-ne v6, v5, :cond_e

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iget-object v2, v1, LL1/n;->D:Lg4/T;

    .line 153
    .line 154
    int-to-float v3, v10

    .line 155
    int-to-float v4, v12

    .line 156
    int-to-float v5, v11

    .line 157
    int-to-float v6, v13

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, Lg4/T;->p(FFFF)Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, LL1/g;->M:LL1/c;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_e
    move-object/from16 v1, p0

    .line 175
    .line 176
    new-instance v2, LL1/f;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LL1/f;->e:Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, v1, LL1/n;->D:Lg4/T;

    .line 184
    .line 185
    int-to-float v4, v10

    .line 186
    int-to-float v5, v12

    .line 187
    int-to-float v6, v11

    .line 188
    int-to-float v7, v13

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5, v6, v7}, Lg4/T;->p(FFFF)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, LL1/g;->I:LL1/c;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, LL1/n;->D:Lg4/T;

    .line 204
    .line 205
    int-to-float v5, v14

    .line 206
    int-to-float v6, v9

    .line 207
    int-to-float v7, v15

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6, v7, v8}, Lg4/T;->p(FFFF)Landroid/graphics/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, LL1/g;->J:LL1/c;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    new-array v6, v6, [Landroid/animation/Animator;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    aput-object v3, v6, v7

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    aput-object v4, v6, v3

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LL1/d;

    .line 241
    .line 242
    invoke-direct {v3, v2}, LL1/d;-><init>(LL1/f;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v5

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move-object/from16 v1, p0

    .line 251
    .line 252
    if-ne v10, v11, :cond_11

    .line 253
    .line 254
    if-eq v12, v13, :cond_10

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    iget-object v2, v1, LL1/n;->D:Lg4/T;

    .line 258
    .line 259
    int-to-float v3, v14

    .line 260
    int-to-float v4, v9

    .line 261
    int-to-float v5, v15

    .line 262
    int-to-float v6, v8

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6}, Lg4/T;->p(FFFF)Landroid/graphics/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, LL1/g;->K:LL1/c;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    :goto_6
    iget-object v2, v1, LL1/n;->D:Lg4/T;

    .line 279
    .line 280
    int-to-float v3, v10

    .line 281
    int-to-float v4, v12

    .line 282
    int-to-float v5, v11

    .line 283
    int-to-float v6, v13

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, Lg4/T;->p(FFFF)Landroid/graphics/Path;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, LL1/g;->L:LL1/c;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v0, v3}, La/a;->E(Landroid/view/ViewGroup;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LL1/e;

    .line 317
    .line 318
    invoke-direct {v3, v0}, LL1/e;-><init>(Landroid/view/ViewGroup;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, LL1/n;->a(LL1/m;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    return-object v2

    .line 325
    :cond_13
    move-object/from16 v1, p0

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_8
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL1/g;->H:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
