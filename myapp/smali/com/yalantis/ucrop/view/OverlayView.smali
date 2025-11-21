.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Z

.field public M:Ln5/c;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Z

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:[F

.field public r:I

.field public s:I

.field public t:F

.field public u:[F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 63
    .line 64
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f070090

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->I:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f070091

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->J:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f07008f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->K:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v1, v5, v6

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput v3, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v1, v5, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v4, v5, v1

    .line 38
    .line 39
    iput-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:[F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v4

    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayViewChangeListener()Ln5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    new-array v0, v2, [F

    .line 90
    .line 91
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v2, v0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ge v2, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    aput v7, v4, v3

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v9, v2

    .line 117
    add-float/2addr v9, v5

    .line 118
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    div-float v5, v9, v5

    .line 124
    .line 125
    mul-float/2addr v5, v8

    .line 126
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v5, v8

    .line 129
    aput v5, v4, v6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    aput v6, v4, v7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v9, v7

    .line 151
    mul-float/2addr v9, v6

    .line 152
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    add-float/2addr v9, v6

    .line 155
    aput v9, v4, v5

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_2
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 161
    .line 162
    if-ge v0, v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v7, v0

    .line 173
    add-float/2addr v7, v5

    .line 174
    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    div-float v8, v7, v8

    .line 180
    .line 181
    mul-float/2addr v8, v6

    .line 182
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v8, v6

    .line 185
    aput v8, v2, v3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 188
    .line 189
    add-int/lit8 v6, v3, 0x2

    .line 190
    .line 191
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    aput v8, v2, v4

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    div-float/2addr v7, v9

    .line 207
    mul-float/2addr v7, v8

    .line 208
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v7, v8

    .line 211
    aput v7, v2, v6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    aput v6, v2, v4

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->K:I

    .line 255
    .line 256
    int-to-float v3, v2

    .line 257
    neg-int v2, v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    if-nez v8, :cond_9

    .line 36
    .line 37
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->I:I

    .line 38
    .line 39
    int-to-double v13, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v8, -0x1

    .line 42
    :goto_0
    const/16 v15, 0x8

    .line 43
    .line 44
    if-ge v1, v15, :cond_3

    .line 45
    .line 46
    iget-object v15, v0, Lcom/yalantis/ucrop/view/OverlayView;->q:[F

    .line 47
    .line 48
    aget v15, v15, v1

    .line 49
    .line 50
    sub-float v15, v5, v15

    .line 51
    .line 52
    float-to-double v9, v15

    .line 53
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v15, v0, Lcom/yalantis/ucrop/view/OverlayView;->q:[F

    .line 60
    .line 61
    add-int/lit8 v16, v1, 0x1

    .line 62
    .line 63
    aget v15, v15, v16

    .line 64
    .line 65
    sub-float v15, v7, v15

    .line 66
    .line 67
    move/from16 v17, v7

    .line 68
    .line 69
    float-to-double v6, v15

    .line 70
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    add-double/2addr v6, v9

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmpg-double v9, v6, v13

    .line 80
    .line 81
    if-gez v9, :cond_2

    .line 82
    .line 83
    div-int/lit8 v8, v1, 0x2

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    :cond_2
    add-int/2addr v1, v3

    .line 87
    move/from16 v7, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move/from16 v17, v7

    .line 91
    .line 92
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    if-gez v8, :cond_4

    .line 97
    .line 98
    move/from16 v6, v17

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move/from16 v6, v17

    .line 109
    .line 110
    :cond_5
    move v10, v8

    .line 111
    :goto_1
    iput v10, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v10, v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-nez v2, :cond_7

    .line 119
    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 121
    .line 122
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 123
    .line 124
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_8

    .line 133
    .line 134
    iput v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 135
    .line 136
    iput v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 137
    .line 138
    :cond_8
    :goto_3
    return v2

    .line 139
    :cond_9
    move v6, v7

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit16 v7, v7, 0xff

    .line 145
    .line 146
    if-ne v7, v3, :cond_17

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v2, :cond_17

    .line 153
    .line 154
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 155
    .line 156
    const/4 v8, -0x1

    .line 157
    if-eq v7, v8, :cond_17

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sub-int/2addr v7, v8

    .line 177
    int-to-float v7, v7

    .line 178
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-float v7, v7

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v7, v8

    .line 200
    int-to-float v7, v7

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->n:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    iget v8, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    if-eq v8, v2, :cond_d

    .line 215
    .line 216
    if-eq v8, v3, :cond_c

    .line 217
    .line 218
    if-eq v8, v1, :cond_b

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq v8, v1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 225
    .line 226
    sub-float v1, v5, v1

    .line 227
    .line 228
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 229
    .line 230
    sub-float v3, v6, v3

    .line 231
    .line 232
    invoke-virtual {v7, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 233
    .line 234
    .line 235
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    cmpl-float v1, v1, v3

    .line 243
    .line 244
    if-lez v1, :cond_16

    .line 245
    .line 246
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    cmpl-float v1, v1, v3

    .line 254
    .line 255
    if-lez v1, :cond_16

    .line 256
    .line 257
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    cmpg-float v1, v1, v3

    .line 265
    .line 266
    if-gez v1, :cond_16

    .line 267
    .line 268
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    cmpg-float v1, v1, v3

    .line 276
    .line 277
    if-gez v1, :cond_16

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_b
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    invoke-virtual {v7, v5, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    invoke-virtual {v7, v1, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    invoke-virtual {v7, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->J:I

    .line 326
    .line 327
    int-to-float v3, v3

    .line 328
    cmpl-float v1, v1, v3

    .line 329
    .line 330
    if-ltz v1, :cond_f

    .line 331
    .line 332
    move v1, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_f
    const/4 v1, 0x0

    .line 335
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    cmpl-float v3, v8, v3

    .line 340
    .line 341
    if-ltz v3, :cond_10

    .line 342
    .line 343
    move/from16 v16, v2

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_6
    if-eqz v16, :cond_11

    .line 349
    .line 350
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    :goto_7
    if-eqz v1, :cond_12

    .line 356
    .line 357
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    :goto_8
    if-eqz v16, :cond_13

    .line 363
    .line 364
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    :goto_9
    if-eqz v1, :cond_14

    .line 370
    .line 371
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v4, v3, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    .line 378
    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    if-eqz v16, :cond_16

    .line 382
    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 387
    .line 388
    .line 389
    :cond_16
    :goto_b
    iput v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 390
    .line 391
    iput v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 392
    .line 393
    return v2

    .line 394
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    and-int/lit16 v5, v5, 0xff

    .line 399
    .line 400
    if-ne v5, v2, :cond_1a

    .line 401
    .line 402
    const/high16 v2, -0x40800000    # -1.0f

    .line 403
    .line 404
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 405
    .line 406
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 407
    .line 408
    const/4 v2, -0x1

    .line 409
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 410
    .line 411
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 412
    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    check-cast v2, Ll0/C;

    .line 416
    .line 417
    iget-object v2, v2, Ll0/C;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/yalantis/ucrop/view/UCropView;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lt5/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    iget-boolean v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->L:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    new-instance v2, Landroid/graphics/Point;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-int/2addr v6, v5

    .line 441
    div-int/2addr v6, v3

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v5

    .line 451
    div-int/2addr v7, v3

    .line 452
    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    sub-float/2addr v5, v6

    .line 463
    float-to-int v5, v5

    .line 464
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 465
    .line 466
    int-to-float v2, v2

    .line 467
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    sub-float/2addr v2, v6

    .line 472
    float-to-int v2, v2

    .line 473
    new-instance v6, Landroid/graphics/RectF;

    .line 474
    .line 475
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Landroid/graphics/RectF;

    .line 479
    .line 480
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 481
    .line 482
    .line 483
    int-to-float v4, v2

    .line 484
    int-to-float v8, v5

    .line 485
    invoke-virtual {v7, v4, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 493
    .line 494
    .line 495
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 496
    .line 497
    new-array v3, v3, [F

    .line 498
    .line 499
    fill-array-data v3, :array_0

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    const-wide/16 v7, 0x3e8

    .line 509
    .line 510
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 516
    .line 517
    invoke-direct {v7, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    new-instance v4, LL1/k;

    .line 526
    .line 527
    invoke-direct {v4, v1, v0}, LL1/k;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 534
    .line 535
    new-instance v3, Lt5/e;

    .line 536
    .line 537
    invoke-direct {v3, v0, v2, v5, v6}, Lt5/e;-><init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->N:Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 546
    .line 547
    .line 548
    :cond_1a
    const/4 v1, 0x0

    .line 549
    :goto_c
    return v1

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setDimmedStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDragSmoothToCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Ln5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 2
    .line 3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    div-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, p1

    .line 38
    add-int/2addr v4, v0

    .line 39
    int-to-float p1, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v2, v1

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    add-int/2addr v5, v2

    .line 80
    int-to-float v1, v5

    .line 81
    invoke-virtual {v3, p1, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p1, Ll0/C;

    .line 89
    .line 90
    iget-object p1, p1, Ll0/C;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lt5/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O:Z

    .line 108
    .line 109
    :goto_1
    return-void
.end method
