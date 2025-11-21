.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Path;

.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->q:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LN4/q;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->n:F

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->p:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->m:Landroid/graphics/Path;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->m:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    iget v10, v0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->n:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->m:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v13, v0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->q:Landroid/graphics/RectF;

    .line 25
    .line 26
    move/from16 v14, p1

    .line 27
    .line 28
    int-to-float v14, v14

    .line 29
    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    move/from16 v14, p2

    .line 32
    .line 33
    int-to-float v14, v14

    .line 34
    iput v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-boolean v14, v0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->p:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->o:Z

    .line 39
    .line 40
    if-nez v15, :cond_0

    .line 41
    .line 42
    if-nez v14, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v12, v13, v10, v10, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v15, :cond_1

    .line 51
    .line 52
    new-array v15, v9, [F

    .line 53
    .line 54
    aput v11, v15, v8

    .line 55
    .line 56
    aput v11, v15, v7

    .line 57
    .line 58
    aput v11, v15, v6

    .line 59
    .line 60
    aput v11, v15, v5

    .line 61
    .line 62
    aput v10, v15, v4

    .line 63
    .line 64
    aput v10, v15, v3

    .line 65
    .line 66
    aput v10, v15, v2

    .line 67
    .line 68
    aput v10, v15, v1

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v12, v13, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v14, :cond_2

    .line 76
    .line 77
    new-array v1, v9, [F

    .line 78
    .line 79
    aput v10, v1, v8

    .line 80
    .line 81
    aput v10, v1, v7

    .line 82
    .line 83
    aput v10, v1, v6

    .line 84
    .line 85
    aput v10, v1, v5

    .line 86
    .line 87
    aput v11, v1, v4

    .line 88
    .line 89
    aput v11, v1, v3

    .line 90
    .line 91
    aput v11, v1, v2

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    aput v11, v1, v2

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v12, v13, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
