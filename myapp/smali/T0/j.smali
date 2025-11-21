.class public final synthetic LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LT0/x;


# direct methods
.method public synthetic constructor <init>(LT0/k;LT0/x;I)V
    .locals 0

    .line 1
    iput p3, p0, LT0/j;->m:I

    iput-object p2, p0, LT0/j;->n:LT0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT0/k;LT0/x;Lq0/W;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LT0/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT0/j;->n:LT0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LT0/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/j;->n:LT0/x;

    .line 7
    .line 8
    invoke-interface {v0}, LT0/x;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LT0/j;->n:LT0/x;

    .line 13
    .line 14
    invoke-interface {v0}, LT0/x;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LT0/j;->n:LT0/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
