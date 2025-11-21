.class public final Lf3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/d;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf3/q;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LH3/j;Lm6/c;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lf3/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/q;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lf3/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lf3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lf3/q;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v3, "Result has already been consumed."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lg3/r;->i(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i0(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "Result is not ready."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lg3/r;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 59
    .line 60
    xor-int/2addr v1, v2

    .line 61
    const-string v3, "Result has already been consumed."

    .line 62
    .line 63
    invoke-static {v3, v1}, Lg3/r;->i(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v3, "Result is not ready."

    .line 71
    .line 72
    invoke-static {v3, v1}, Lg3/r;->i(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Le3/n;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Le3/n;

    .line 79
    .line 80
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:Z

    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf3/q;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LH3/j;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, LH3/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    iget-object v0, p0, Lf3/q;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LH3/j;

    .line 114
    .line 115
    invoke-static {p1}, Lg3/r;->k(Lcom/google/android/gms/common/api/Status;)Le3/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p0, Lf3/q;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lc5/d;

    .line 126
    .line 127
    iget-object p1, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, p0, Lf3/q;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
