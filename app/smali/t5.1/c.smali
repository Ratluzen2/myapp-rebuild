.class public abstract Lt5/c;
.super Lt5/h;
.source "SourceFile"


# instance fields
.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Matrix;

.field public I:F

.field public J:F

.field public K:Ln5/b;

.field public L:Lt5/a;

.field public M:Lt5/b;

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt5/c;->H:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    iput p1, p0, Lt5/c;->J:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lt5/c;->M:Lt5/b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lt5/c;->P:I

    .line 27
    .line 28
    iput p1, p0, Lt5/c;->Q:I

    .line 29
    .line 30
    const-wide/16 p1, 0x1f4

    .line 31
    .line 32
    iput-wide p1, p0, Lt5/c;->R:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCropBoundsChangeListener()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/c;->K:Ln5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lt5/c;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lt5/c;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lt5/c;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr v2, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lt5/c;->O:F

    .line 36
    .line 37
    iget p2, p0, Lt5/c;->J:F

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, Lt5/c;->N:F

    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/c;->L:Lt5/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/c;->M:Lt5/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap$CompressFormat;ILn5/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt5/c;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lp5/d;

    .line 9
    .line 10
    iget-object v1, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lt5/h;->p:[F

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/f;->O([F)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lt5/h;->getCurrentScale()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lt5/h;->getCurrentAngle()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v4, Lp5/d;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iput-object v2, v4, Lp5/d;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput v3, v4, Lp5/d;->c:F

    .line 34
    .line 35
    iput v5, v4, Lp5/d;->d:F

    .line 36
    .line 37
    new-instance v5, Lp5/b;

    .line 38
    .line 39
    iget v1, p0, Lt5/c;->P:I

    .line 40
    .line 41
    iget v2, p0, Lt5/c;->Q:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lt5/h;->getImageInputPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lt5/h;->getImageOutputPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lt5/h;->getExifInfo()Lp5/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v1, v5, Lp5/b;->a:I

    .line 58
    .line 59
    iput v2, v5, Lp5/b;->b:I

    .line 60
    .line 61
    iput-object p1, v5, Lp5/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    iput p2, v5, Lp5/b;->d:I

    .line 64
    .line 65
    iput-object v3, v5, Lp5/b;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v5, Lp5/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lt5/h;->getImageInputUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lp5/b;->g:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt5/h;->getImageOutputUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v5, Lp5/b;->h:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance p1, Lr5/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lt5/h;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v1, p1

    .line 92
    move-object v6, p3

    .line 93
    invoke-direct/range {v1 .. v6}, Lr5/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lp5/d;Lp5/b;Ln5/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-array p3, v0, [Ljava/lang/Void;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/c;->H:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/h;->getCurrentAngle()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v2, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput v3, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput v4, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aput v3, v5, v6

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput v4, v5, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput v1, v5, v3

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    aput v2, v5, v3

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aput v1, v5, v2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/f;->O([F)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, Lcom/bumptech/glide/f;->O([F)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, p1, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt5/h;->v:Lt5/g;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt5/h;->r:[F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    float-to-double v3, v1

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    neg-double v0, v0

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-interface {p1, v0}, Lt5/g;->c(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final m(FFF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt5/h;->getCurrentScale()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-virtual {p0}, Lt5/c;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v0, p1, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt5/h;->v:Lt5/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt5/h;->b(Landroid/graphics/Matrix;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Lt5/g;->g(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lt5/h;->getCurrentScale()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p1

    .line 54
    invoke-virtual {p0}, Lt5/c;->getMinScale()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    cmpl-float v0, p1, v2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lt5/h;->v:Lt5/g;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lt5/h;->b(Landroid/graphics/Matrix;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Lt5/g;->g(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/c;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/h;->getCurrentScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lt5/c;->m(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCropBoundsChangeListener(Ln5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/c;->K:Ln5/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lt5/c;->I:F

    .line 11
    .line 12
    iget-object v0, p0, Lt5/c;->G:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0, v0, p1}, Lt5/c;->h(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v6, v11, Lt5/h;->z:Z

    .line 7
    .line 8
    if-eqz v6, :cond_6

    .line 9
    .line 10
    iget-object v6, v11, Lt5/h;->p:[F

    .line 11
    .line 12
    invoke-virtual {v11, v6}, Lt5/c;->k([F)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_6

    .line 17
    .line 18
    iget-object v7, v11, Lt5/h;->q:[F

    .line 19
    .line 20
    aget v8, v7, v5

    .line 21
    .line 22
    aget v7, v7, v4

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lt5/h;->getCurrentScale()F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, v11, Lt5/c;->G:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sub-float/2addr v12, v8

    .line 35
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    sub-float/2addr v13, v7

    .line 40
    iget-object v14, v11, Lt5/c;->H:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 46
    .line 47
    .line 48
    array-length v15, v6

    .line 49
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v15}, Lt5/c;->k([F)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_4

    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lt5/h;->getCurrentAngle()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    neg-float v12, v12

    .line 70
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 71
    .line 72
    .line 73
    array-length v12, v6

    .line 74
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    aput v12, v2, v5

    .line 91
    .line 92
    aput v13, v2, v4

    .line 93
    .line 94
    aput v0, v2, v3

    .line 95
    .line 96
    const/16 v17, 0x3

    .line 97
    .line 98
    aput v13, v2, v17

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    aput v0, v2, v13

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput v1, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput v12, v2, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput v1, v2, v0

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/bumptech/glide/f;->O([F)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, Lcom/bumptech/glide/f;->O([F)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    sub-float/2addr v2, v6

    .line 131
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float/2addr v6, v12

    .line 136
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    sub-float/2addr v12, v13

    .line 141
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    sub-float/2addr v0, v1

    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v13, v2, v1

    .line 148
    .line 149
    if-lez v13, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v2, v1

    .line 153
    :goto_0
    cmpl-float v13, v6, v1

    .line 154
    .line 155
    if-lez v13, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v6, v1

    .line 159
    :goto_1
    cmpg-float v13, v12, v1

    .line 160
    .line 161
    if-gez v13, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v12, v1

    .line 165
    :goto_2
    cmpg-float v13, v0, v1

    .line 166
    .line 167
    if-gez v13, :cond_3

    .line 168
    .line 169
    :goto_3
    const/4 v13, 0x4

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move v0, v1

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    new-array v13, v13, [F

    .line 174
    .line 175
    aput v2, v13, v5

    .line 176
    .line 177
    aput v6, v13, v4

    .line 178
    .line 179
    aput v12, v13, v3

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    aput v0, v13, v2

    .line 183
    .line 184
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lt5/h;->getCurrentAngle()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    aget v0, v13, v5

    .line 198
    .line 199
    aget v3, v13, v3

    .line 200
    .line 201
    add-float/2addr v0, v3

    .line 202
    neg-float v0, v0

    .line 203
    aget v3, v13, v4

    .line 204
    .line 205
    aget v2, v13, v2

    .line 206
    .line 207
    add-float/2addr v3, v2

    .line 208
    neg-float v2, v3

    .line 209
    move v6, v0

    .line 210
    move v13, v1

    .line 211
    move v12, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lt5/h;->getCurrentAngle()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    aget v1, v6, v5

    .line 232
    .line 233
    aget v2, v6, v3

    .line 234
    .line 235
    sub-float/2addr v1, v2

    .line 236
    float-to-double v1, v1

    .line 237
    move v14, v12

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    aget v19, v6, v4

    .line 247
    .line 248
    const/16 v17, 0x3

    .line 249
    .line 250
    aget v20, v6, v17

    .line 251
    .line 252
    sub-float v4, v19, v20

    .line 253
    .line 254
    float-to-double v3, v4

    .line 255
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    add-double/2addr v3, v1

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    double-to-float v1, v1

    .line 265
    const/4 v2, 0x2

    .line 266
    aget v3, v6, v2

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    aget v2, v6, v2

    .line 270
    .line 271
    sub-float/2addr v3, v2

    .line 272
    float-to-double v2, v3

    .line 273
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const/4 v4, 0x3

    .line 278
    aget v4, v6, v4

    .line 279
    .line 280
    const/16 v16, 0x5

    .line 281
    .line 282
    aget v6, v6, v16

    .line 283
    .line 284
    sub-float/2addr v4, v6

    .line 285
    float-to-double v5, v4

    .line 286
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    add-double/2addr v4, v2

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-float v2, v2

    .line 296
    const/4 v3, 0x2

    .line 297
    new-array v3, v3, [F

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    aput v1, v3, v4

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    aput v2, v3, v1

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aget v4, v3, v4

    .line 310
    .line 311
    div-float/2addr v2, v4

    .line 312
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aget v1, v3, v1

    .line 317
    .line 318
    div-float/2addr v0, v1

    .line 319
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    mul-float/2addr v0, v9

    .line 324
    sub-float/2addr v0, v9

    .line 325
    move v13, v0

    .line 326
    move v6, v14

    .line 327
    move/from16 v12, v18

    .line 328
    .line 329
    :goto_5
    if-eqz p1, :cond_5

    .line 330
    .line 331
    new-instance v14, Lt5/a;

    .line 332
    .line 333
    iget-wide v2, v11, Lt5/c;->R:J

    .line 334
    .line 335
    move-object v0, v14

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move v4, v8

    .line 339
    move v5, v7

    .line 340
    move v7, v12

    .line 341
    move v8, v9

    .line 342
    move v9, v13

    .line 343
    move v10, v15

    .line 344
    invoke-direct/range {v0 .. v10}, Lt5/a;-><init>(Lt5/c;JFFFFFFZ)V

    .line 345
    .line 346
    .line 347
    iput-object v14, v11, Lt5/c;->L:Lt5/a;

    .line 348
    .line 349
    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_5
    invoke-virtual {v11, v6, v12}, Lt5/h;->d(FF)V

    .line 354
    .line 355
    .line 356
    if-nez v15, :cond_6

    .line 357
    .line 358
    add-float/2addr v9, v13

    .line 359
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v11, v9, v0, v1}, Lt5/c;->n(FFF)V

    .line 368
    .line 369
    .line 370
    :cond_6
    :goto_6
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lt5/c;->R:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Animation duration cannot be negative value."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/c;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/c;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/c;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt5/c;->I:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lt5/c;->I:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lt5/c;->I:F

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lt5/c;->K:Ln5/b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lt5/c;->I:F

    .line 36
    .line 37
    check-cast p1, Lio/flutter/plugin/editing/a;

    .line 38
    .line 39
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->n:Lcom/yalantis/ucrop/view/OverlayView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
