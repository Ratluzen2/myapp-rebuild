.class public final Lf3/v;
.super Le3/l;
.source "SourceFile"


# instance fields
.field public final b:Le3/i;


# direct methods
.method public constructor <init>(Le3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/v;->b:Le3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La3/g;)La3/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/v;->b:Le3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v:LB6/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u:Z

    .line 28
    .line 29
    iget-object v1, v0, Le3/i;->j:Lf3/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lf3/E;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lf3/E;-><init>(La3/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lf3/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v4, Lf3/z;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v2, v3, v0}, Lf3/z;-><init>(Lf3/H;ILe3/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lf3/f;->z:LB3/a;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
