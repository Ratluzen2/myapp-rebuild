.class public final Le6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC5/f;


# direct methods
.method public synthetic constructor <init>(LC5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/x1;->m:I

    iput-object p1, p0, Le6/x1;->n:LC5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Le6/x1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/x1;->n:LC5/f;

    .line 7
    .line 8
    iget-object v1, v0, LC5/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc6/r0;

    .line 11
    .line 12
    new-instance v2, Le6/x1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Le6/x1;-><init>(LC5/f;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Le6/x1;->n:LC5/f;

    .line 23
    .line 24
    iget-boolean v1, v0, LC5/f;->b:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v2, v0, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, v0, LC5/f;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LK3/n;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LK3/n;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, v0, LC5/f;->a:J

    .line 43
    .line 44
    sub-long/2addr v5, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v3, v5, v3

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Le6/x1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, Le6/x1;-><init>(LC5/f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LC5/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v3, v2, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, LC5/f;->b:Z

    .line 70
    .line 71
    iput-object v2, v0, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    iget-object v0, v0, LC5/f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Le6/D0;

    .line 76
    .line 77
    invoke-virtual {v0}, Le6/D0;->run()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
