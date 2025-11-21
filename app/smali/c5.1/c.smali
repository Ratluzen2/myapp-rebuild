.class public final Lc5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/c;->a:I

    iput-object p1, p0, Lc5/c;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/c;->b:Lcom/luck/picture/lib/magical/MagicalView;

    .line 2
    .line 3
    iget v0, p0, Lc5/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/luck/picture/lib/magical/MagicalView;->I:Lc5/e;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, LA0/i;

    .line 13
    .line 14
    iget-object p1, p1, LA0/i;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LN4/n;

    .line 17
    .line 18
    iget-boolean v0, p1, LN4/n;->C0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/w;->l()Ll0/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ll0/w;->l()Ll0/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, LN4/n;->I0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LN4/n;->o0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, LS4/e;->j0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    sget v0, Lcom/luck/picture/lib/magical/MagicalView;->J:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
