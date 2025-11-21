.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN4/h;


# direct methods
.method public synthetic constructor <init>(LN4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/d;->m:I

    iput-object p1, p0, LN4/d;->n:LN4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LN4/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/d;->n:LN4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LN4/h;->G0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LN4/d;->n:LN4/h;

    .line 13
    .line 14
    iget-object v1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 15
    .line 16
    iget v2, v0, LN4/h;->y0:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 22
    .line 23
    iget v0, v0, LN4/h;->y0:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
