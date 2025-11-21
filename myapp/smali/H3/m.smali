.class public final LH3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:LH3/a;

.field public final p:LH3/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LH3/a;LH3/q;I)V
    .locals 0

    .line 1
    iput p4, p0, LH3/m;->m:I

    iput-object p1, p0, LH3/m;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/m;->o:LH3/a;

    iput-object p3, p0, LH3/m;->p:LH3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH3/i;)V
    .locals 3

    .line 1
    iget v0, p0, LH3/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/d;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LH3/m;->n:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LB/d;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH3/m;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/m;->p:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/q;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/m;->p:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/q;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/m;->p:LH3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/q;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
