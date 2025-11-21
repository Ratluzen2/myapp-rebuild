.class public final Le6/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/L1;

.field public final synthetic o:Le6/f2;


# direct methods
.method public synthetic constructor <init>(Le6/f2;Le6/L1;I)V
    .locals 0

    .line 1
    iput p3, p0, Le6/J1;->m:I

    iput-object p1, p0, Le6/J1;->o:Le6/f2;

    iput-object p2, p0, Le6/J1;->n:Le6/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/J1;->o:Le6/f2;

    .line 2
    .line 3
    iget v1, p0, Le6/J1;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le6/f2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le6/G0;

    .line 11
    .line 12
    sget-object v1, Le6/G0;->E:Lc6/X;

    .line 13
    .line 14
    iget-object v1, p0, Le6/J1;->n:Le6/L1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le6/G0;->r(Le6/L1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, Le6/f2;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le6/G0;

    .line 23
    .line 24
    iget-object v0, v0, Le6/G0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LG3/b;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
