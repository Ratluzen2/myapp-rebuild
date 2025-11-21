.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final m:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public final n:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c006d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0900d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    const v2, 0x7f0901d9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yalantis/ucrop/view/OverlayView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/yalantis/ucrop/view/UCropView;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 37
    .line 38
    sget-object v4, Lm5/b;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0600a9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 71
    .line 72
    iget-object v6, v2, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->r(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f07008c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v8, 0x7f0600a7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, v2, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 129
    .line 130
    int-to-float v9, v6

    .line 131
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v2, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/graphics/Paint;

    .line 141
    .line 142
    mul-int/2addr v6, v5

    .line 143
    int-to-float v5, v6

    .line 144
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-boolean v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->v:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f07008d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x9

    .line 173
    .line 174
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v6, 0x7f0600a8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, v2, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v2, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 210
    .line 211
    const/4 v4, 0x7

    .line 212
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, v2, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 217
    .line 218
    const/16 p2, 0xb

    .line 219
    .line 220
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput-boolean p2, v2, Lcom/yalantis/ucrop/view/OverlayView;->w:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v4, v0, p2

    .line 247
    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    cmpl-float v4, v3, p2

    .line 251
    .line 252
    if-nez v4, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    div-float/2addr v0, v3

    .line 256
    iput v0, v1, Lt5/c;->I:F

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iput p2, v1, Lt5/c;->I:F

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/flutter/plugin/editing/a;

    .line 265
    .line 266
    const/16 p2, 0x9

    .line 267
    .line 268
    invoke-direct {p1, p2, p0}, Lio/flutter/plugin/editing/a;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lt5/c;->setCropBoundsChangeListener(Ln5/b;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ll0/C;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Ln5/c;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
