.class public final LJ0/u;
.super LN0/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq0/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/u;->c:I

    invoke-direct {p0, p1}, LN0/s;-><init>(Lq0/M;)V

    return-void
.end method


# virtual methods
.method public final f(ILq0/K;Z)Lq0/K;
    .locals 1

    .line 1
    iget v0, p0, LJ0/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LN0/s;->f(ILq0/K;Z)Lq0/K;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lq0/K;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LN0/s;->f(ILq0/K;Z)Lq0/K;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lq0/K;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILq0/L;J)Lq0/L;
    .locals 1

    .line 1
    iget v0, p0, LJ0/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LN0/s;->m(ILq0/L;J)Lq0/L;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lq0/L;->k:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LN0/s;->m(ILq0/L;J)Lq0/L;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lq0/L;->k:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
