.class public final Le6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/y0;


# direct methods
.method public constructor <init>(Le6/y0;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le6/i0;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/i0;->n:Le6/y0;

    return-void
.end method

.method public constructor <init>(Le6/y0;Lc6/n0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le6/i0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/i0;->n:Le6/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le6/i0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/i0;->n:Le6/y0;

    .line 7
    .line 8
    iget-object v0, v0, Le6/y0;->a:La3/i;

    .line 9
    .line 10
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf6/m;

    .line 13
    .line 14
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 15
    .line 16
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf6/m;->c(Lc6/m0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Le6/i0;->n:Le6/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
