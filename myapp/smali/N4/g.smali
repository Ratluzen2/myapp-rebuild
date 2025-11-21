.class public final LN4/g;
.super Lj5/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/e;


# direct methods
.method public synthetic constructor <init>(LS4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LN4/g;->a:I

    iput-object p1, p0, LN4/g;->b:LS4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LN4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/g;->b:LS4/e;

    .line 7
    .line 8
    check-cast v0, LN4/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/e;->x0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN4/g;->b:LS4/e;

    .line 15
    .line 16
    check-cast v0, LN4/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LS4/e;->x0()V

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

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, LN4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN4/g;->b:LS4/e;

    .line 8
    .line 9
    check-cast v0, LN4/n;

    .line 10
    .line 11
    iget-object v0, v0, LS4/e;->l0:LT4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LN4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN4/g;->b:LS4/e;

    .line 8
    .line 9
    check-cast v0, LN4/n;

    .line 10
    .line 11
    iget-object v1, v0, LN4/n;->s0:LQ1/o;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ1/o;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LN4/n;->q0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX4/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, LS4/e;->Z(LX4/a;Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, LN4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LN4/g;->b:LS4/e;

    .line 10
    .line 11
    check-cast v2, LN4/h;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LN4/h;->B0(LN4/h;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
