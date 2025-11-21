.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW3/f;

.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LW3/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, LW3/c;->m:I

    iput-object p1, p0, LW3/c;->n:LW3/f;

    iput-object p2, p0, LW3/c;->o:Ljava/lang/Runnable;

    iput-wide p3, p0, LW3/c;->p:J

    iput-wide p5, p0, LW3/c;->q:J

    iput-object p7, p0, LW3/c;->r:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5/f;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, LW3/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/c;->n:LW3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LW3/d;

    .line 12
    .line 13
    iget-object v1, p0, LW3/c;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, p1, v3}, LW3/d;-><init>(LW3/f;Ljava/lang/Runnable;Lz5/f;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, LW3/c;->q:J

    .line 20
    .line 21
    iget-object v7, p0, LW3/c;->r:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, v0, LW3/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-wide v3, p0, LW3/c;->p:J

    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LW3/c;->n:LW3/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LW3/d;

    .line 38
    .line 39
    iget-object v1, p0, LW3/c;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v1, p1, v3}, LW3/d;-><init>(LW3/f;Ljava/lang/Runnable;Lz5/f;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, LW3/c;->q:J

    .line 46
    .line 47
    iget-object v7, p0, LW3/c;->r:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v1, v0, LW3/f;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iget-wide v3, p0, LW3/c;->p:J

    .line 52
    .line 53
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
