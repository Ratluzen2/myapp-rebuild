.class public final LL1/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/k;->a:I

    iput-object p2, p0, LL1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/O;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LL1/k;->a:I

    .line 2
    iput-object p1, p0, LL1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LL1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LL1/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, LL1/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LM/O;

    .line 24
    .line 25
    invoke-interface {p1}, LM/O;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LL1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/yalantis/ucrop/view/OverlayView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/yalantis/ucrop/view/OverlayView;->M:Ln5/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yalantis/ucrop/view/OverlayView;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    check-cast v0, Ll0/C;

    .line 17
    .line 18
    iget-object v0, v0, Ll0/C;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yalantis/ucrop/view/UCropView;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt5/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const/4 p1, 0x0

    .line 29
    iget-object v0, p0, LL1/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, LL1/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LM/O;

    .line 42
    .line 43
    invoke-interface {p1}, LM/O;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, LL1/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LL1/n;

    .line 50
    .line 51
    invoke-virtual {v0}, LL1/n;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LL1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LL1/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LM/O;

    .line 13
    .line 14
    invoke-interface {p1}, LM/O;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
