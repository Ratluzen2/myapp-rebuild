.class public final LQ1/f;
.super LQ1/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ1/o;


# direct methods
.method public synthetic constructor <init>(LQ1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ1/f;->a:I

    iput-object p1, p0, LQ1/f;->b:LQ1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LQ1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ1/f;->b:LQ1/o;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ1/o;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LQ1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ1/f;->b:LQ1/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LQ1/o;->v:LQ1/l;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LQ1/f;->b:LQ1/o;

    .line 25
    .line 26
    iget v1, v0, LQ1/o;->p:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    iput p1, v0, LQ1/o;->p:I

    .line 31
    .line 32
    iget-object p1, v0, LQ1/o;->F:Lz4/v;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz4/v;->q0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
