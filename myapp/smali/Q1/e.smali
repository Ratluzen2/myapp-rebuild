.class public final LQ1/e;
.super LH1/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/e;->a:I

    iput-object p2, p0, LQ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LQ1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz4/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz4/v;->q0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQ1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ1/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LQ1/o;->q:Z

    .line 20
    .line 21
    iget-object v0, v0, LQ1/o;->x:LQ1/d;

    .line 22
    .line 23
    iput-boolean v1, v0, LQ1/d;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/D;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/D;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
