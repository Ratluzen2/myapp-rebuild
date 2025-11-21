.class public final Le6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/N0;


# direct methods
.method public synthetic constructor <init>(Le6/N0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/E;->m:I

    iput-object p1, p0, Le6/E;->n:Le6/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le6/E;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/E;->n:Le6/N0;

    .line 7
    .line 8
    iget-object v1, v0, Le6/N0;->n:Le6/O0;

    .line 9
    .line 10
    iget-object v1, v1, Le6/O0;->g:Le6/R0;

    .line 11
    .line 12
    iget-object v1, v1, Le6/R0;->E:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Le6/N0;->n:Le6/O0;

    .line 20
    .line 21
    iget-object v1, v0, Le6/O0;->g:Le6/R0;

    .line 22
    .line 23
    iget-object v1, v1, Le6/R0;->E:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Le6/O0;->g:Le6/R0;

    .line 32
    .line 33
    iget-object v2, v1, Le6/R0;->c0:Le6/k0;

    .line 34
    .line 35
    iget-object v1, v1, Le6/R0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, LB/r;->j(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Le6/O0;->g:Le6/R0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Le6/R0;->E:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v1, v1, Le6/R0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Le6/O0;->g:Le6/R0;

    .line 55
    .line 56
    iget-object v0, v0, Le6/R0;->I:Lz4/v;

    .line 57
    .line 58
    sget-object v1, Le6/R0;->j0:Lc6/m0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz4/v;->c0(Lc6/m0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Le6/E;->n:Le6/N0;

    .line 65
    .line 66
    iget-object v0, v0, Le6/N0;->f:Lc6/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc6/f;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
