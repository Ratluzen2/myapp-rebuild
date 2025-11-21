.class public final LO1/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO1/g;->a:I

    iput-object p2, p0, LO1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, LO1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/E0;

    .line 9
    .line 10
    iget-object v1, v0, Ln/E0;->K:Ln/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/E0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LO1/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO1/i;

    .line 25
    .line 26
    invoke-virtual {v0}, LO1/i;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, LO1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/E0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/E0;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LO1/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LO1/i;

    .line 17
    .line 18
    invoke-virtual {v0}, LO1/i;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
