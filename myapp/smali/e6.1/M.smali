.class public final Le6/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/O;


# direct methods
.method public synthetic constructor <init>(Le6/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/M;->m:I

    iput-object p1, p0, Le6/M;->n:Le6/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le6/M;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/M;->n:Le6/O;

    .line 7
    .line 8
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 9
    .line 10
    invoke-interface {v0}, Le6/u;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le6/M;->n:Le6/O;

    .line 15
    .line 16
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 17
    .line 18
    invoke-interface {v0}, Le6/c2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Le6/M;->n:Le6/O;

    .line 23
    .line 24
    invoke-virtual {v0}, Le6/O;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Le6/M;->n:Le6/O;

    .line 29
    .line 30
    iget-object v0, v0, Le6/O;->c:Le6/u;

    .line 31
    .line 32
    invoke-interface {v0}, Le6/c2;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
