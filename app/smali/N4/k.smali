.class public final LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LN4/n;


# direct methods
.method public synthetic constructor <init>(LN4/n;II)V
    .locals 0

    .line 1
    iput p3, p0, LN4/k;->m:I

    iput-object p1, p0, LN4/k;->o:LN4/n;

    iput p2, p0, LN4/k;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN4/k;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    iget v1, p0, LN4/k;->n:I

    .line 15
    .line 16
    iget-object v2, p0, LN4/k;->o:LN4/n;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, LN4/n;->D0(LN4/n;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    iget v1, p0, LN4/k;->n:I

    .line 31
    .line 32
    iget-object v2, p0, LN4/k;->o:LN4/n;

    .line 33
    .line 34
    invoke-static {v2, v0, p1, v1}, LN4/n;->D0(LN4/n;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
