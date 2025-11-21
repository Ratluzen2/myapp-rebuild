.class public final Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Le5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    check-cast v0, Li7/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li7/c;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    check-cast v2, Li7/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 34
    .line 35
    cmpg-float v4, v0, v3

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, p1}, Li7/c;->k(FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpl-float v3, v0, v3

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, p1}, Li7/c;->k(FFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p1}, Li7/c;->k(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 63
    :goto_1
    return p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    check-cast v0, Le5/o;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v0}, Le5/o;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, v0, Le5/o;->p:F

    .line 82
    .line 83
    cmpg-float v5, v2, v4

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3, p1, v1}, Le5/o;->e(FFFZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    cmpl-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    iget v4, v0, Le5/o;->q:F

    .line 96
    .line 97
    cmpg-float v2, v2, v4

    .line 98
    .line 99
    if-gez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3, p1, v1}, Le5/o;->e(FFFZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v2, v0, Le5/o;->o:F

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, p1, v1}, Le5/o;->e(FFFZ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :goto_2
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Le5/k;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Le5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    check-cast v0, Li7/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    check-cast v0, Li7/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    check-cast v0, Li7/c;

    .line 27
    .line 28
    iget-object v0, v0, Li7/c;->v:LT4/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LT4/b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LK4/k;

    .line 41
    .line 42
    iget-object p1, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le5/k;->b:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    check-cast v0, Le5/o;

    .line 51
    .line 52
    iget-object v1, v0, Le5/o;->C:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iget-object v2, v0, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Le5/o;->b()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Le5/o;->c()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Le5/o;->z:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v5, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, v0, Le5/o;->B:Le5/i;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Le5/i;->r()V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_2
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
