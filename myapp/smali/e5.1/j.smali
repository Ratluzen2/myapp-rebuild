.class public final Le5/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/j;->a:I

    iput-object p2, p0, Le5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Le5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Le5/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lt5/c;->getMaxScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lt5/c;->getMaxScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lt5/h;->getCurrentScale()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float v4, v1, v3

    .line 44
    .line 45
    new-instance v7, Lt5/b;

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lt5/b;-><init>(Lt5/c;FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lt5/c;->M:Lt5/b;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Le5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Le5/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le5/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Le5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Le5/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Li7/c;

    .line 13
    .line 14
    iget-object v0, p1, Li7/c;->w:LK4/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li7/c;->e()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Le5/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le5/o;

    .line 25
    .line 26
    iget-object v0, p1, Le5/o;->D:Landroid/view/View$OnLongClickListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Le5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    neg-float p1, p3

    .line 12
    neg-float p2, p4

    .line 13
    iget-object p3, p0, Le5/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lt5/h;->d(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
