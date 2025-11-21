.class public Ln/s0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ln/q0;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:LP/d;

.field public x:Lf3/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0400d1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/s0;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ln/s0;->n:I

    .line 17
    .line 18
    iput p1, p0, Ln/s0;->o:I

    .line 19
    .line 20
    iput p1, p0, Ln/s0;->p:I

    .line 21
    .line 22
    iput p1, p0, Ln/s0;->q:I

    .line 23
    .line 24
    iput-boolean p2, p0, Ln/s0;->u:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(ILandroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v6, v5

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    move/from16 v0, p1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v0, p1

    .line 30
    .line 31
    move v6, v5

    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    float-to-int v7, v7

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v1, v7, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    int-to-float v7, v7

    .line 70
    int-to-float v10, v0

    .line 71
    iput-boolean v4, v1, Ln/s0;->v:Z

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v1, v7, v10}, Ln/n0;->a(Landroid/view/View;FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 88
    .line 89
    .line 90
    iget v11, v1, Ln/s0;->r:I

    .line 91
    .line 92
    if-eq v11, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-int/2addr v11, v12

    .line 99
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    if-eq v11, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput v8, v1, Ln/s0;->r:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v7, v11

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    sub-float v12, v10, v12

    .line 131
    .line 132
    invoke-static {v6, v11, v12}, Ln/n0;->a(Landroid/view/View;FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    if-eq v8, v9, :cond_8

    .line 151
    .line 152
    move v12, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v12, v5

    .line 155
    :goto_2
    if-eqz v12, :cond_9

    .line 156
    .line 157
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v9, v1, Ln/s0;->m:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v13, v1, Ln/s0;->n:I

    .line 184
    .line 185
    sub-int/2addr v5, v13

    .line 186
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v13, v1, Ln/s0;->o:I

    .line 191
    .line 192
    sub-int/2addr v5, v13

    .line 193
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v13, v1, Ln/s0;->p:I

    .line 198
    .line 199
    add-int/2addr v5, v13

    .line 200
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v13, v1, Ln/s0;->q:I

    .line 205
    .line 206
    add-int/2addr v5, v13

    .line 207
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    const/16 v5, 0x21

    .line 210
    .line 211
    if-lt v0, v5, :cond_a

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Ln/p0;->a(Landroid/widget/AbsListView;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v0, Ln/r0;->a:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v13, v0

    .line 229
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eq v13, v0, :cond_e

    .line 238
    .line 239
    xor-int/2addr v0, v4

    .line 240
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v13, v5, :cond_d

    .line 243
    .line 244
    invoke-static {v1, v0}, Ln/p0;->b(Landroid/widget/AbsListView;Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    const/4 v5, -0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget-object v5, Ln/r0;->a:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    if-eq v8, v5, :cond_e

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v12, :cond_10

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_f

    .line 286
    .line 287
    move v9, v4

    .line 288
    :goto_6
    const/4 v12, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    const/4 v9, 0x0

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    if-eq v8, v5, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v0, v1, Ln/s0;->s:Ln/q0;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    iput-boolean v5, v0, Ln/q0;->n:Z

    .line 316
    .line 317
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 318
    .line 319
    .line 320
    if-ne v3, v4, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 327
    .line 328
    .line 329
    :cond_13
    move v6, v4

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_8
    if-eqz v6, :cond_14

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    :cond_14
    const/4 v3, 0x0

    .line 336
    iput-boolean v3, v1, Ln/s0;->v:Z

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ln/s0;->drawableStateChanged()V

    .line 342
    .line 343
    .line 344
    iget v0, v1, Ln/s0;->r:I

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    sub-int/2addr v0, v5

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 358
    .line 359
    .line 360
    :cond_15
    if-eqz v6, :cond_17

    .line 361
    .line 362
    iget-object v0, v1, Ln/s0;->w:LP/d;

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    new-instance v0, LP/d;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LP/d;-><init>(Ln/s0;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Ln/s0;->w:LP/d;

    .line 372
    .line 373
    :cond_16
    iget-object v0, v1, Ln/s0;->w:LP/d;

    .line 374
    .line 375
    iget-boolean v3, v0, LP/d;->B:Z

    .line 376
    .line 377
    iput-boolean v4, v0, LP/d;->B:Z

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, LP/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_17
    iget-object v0, v1, Ln/s0;->w:LP/d;

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    iget-boolean v2, v0, LP/d;->B:Z

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0}, LP/d;->d()V

    .line 392
    .line 393
    .line 394
    :cond_18
    const/4 v2, 0x0

    .line 395
    iput-boolean v2, v0, LP/d;->B:Z

    .line 396
    .line 397
    :cond_19
    :goto_9
    return v6
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/s0;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/s0;->x:Lf3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/s0;->s:Ln/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ln/q0;->n:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Ln/s0;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/s0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/s0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/s0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/s0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln/s0;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/s0;->x:Lf3/C;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ln/s0;->x:Lf3/C;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lf3/C;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lf3/C;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ln/s0;->x:Lf3/C;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v1, p1, v1

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    if-lt v0, v3, :cond_4

    .line 98
    .line 99
    sget-boolean v0, Ln/o0;->d:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_0
    sget-object v0, Ln/o0;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v3, v1, v5, v6, v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Ln/o0;->b:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ln/o0;->c:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v0, v1

    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Ln/s0;->v:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ln/s0;->r:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ln/s0;->x:Lf3/C;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lf3/C;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln/s0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Ln/s0;->x:Lf3/C;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/s0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ln/q0;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ln/q0;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Ln/q0;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Ln/q0;->n:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Ln/s0;->s:Ln/q0;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Ln/s0;->n:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Ln/s0;->o:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Ln/s0;->p:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Ln/s0;->q:I

    .line 55
    .line 56
    return-void
.end method
