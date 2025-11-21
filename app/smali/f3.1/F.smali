.class public final Lf3/F;
.super Lf3/x;
.source "SourceFile"


# instance fields
.field public final b:LH3/j;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILH3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/H;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf3/F;->b:LH3/j;

    return-void
.end method

.method public constructor <init>(Lf3/A;LH3/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/F;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lf3/F;-><init>(ILH3/j;)V

    iput-object p1, p0, Lf3/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/j;LH3/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/F;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lf3/F;-><init>(ILH3/j;)V

    iput-object p1, p0, Lf3/F;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lc5/d;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lc5/d;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Le3/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf3/F;->b:LH3/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/F;->b:LH3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf3/t;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf3/F;->h(Lf3/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lf3/F;->b:LH3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lf3/H;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf3/F;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lf3/H;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lf3/F;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Lc5/d;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lf3/F;->c:I

    return-void
.end method

.method public final f(Lf3/t;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/F;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf3/t;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf3/A;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lf3/A;

    .line 27
    .line 28
    iget-object p1, p1, Lf3/A;->a:Lc5/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lf3/t;)[Ld3/c;
    .locals 1

    .line 1
    iget v0, p0, Lf3/F;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf3/t;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf3/A;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lf3/A;

    .line 23
    .line 24
    iget-object p1, p1, Lf3/A;->a:Lc5/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lf3/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/F;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf3/t;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf3/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf3/A;

    .line 17
    .line 18
    iget-object v1, p0, Lf3/F;->b:LH3/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lf3/A;->b:LT4/b;

    .line 23
    .line 24
    iget-object v2, v2, LT4/b;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc3/n;

    .line 27
    .line 28
    iget-object v2, v2, Lc3/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz2/n;

    .line 31
    .line 32
    iget-object p1, p1, Lf3/t;->d:Le3/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lz2/n;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lf3/A;->a:Lc5/d;

    .line 38
    .line 39
    iget-object p1, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf3/l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lf3/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p1, Lf3/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LH3/j;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf3/A;

    .line 58
    .line 59
    iget-object v0, v0, Lf3/A;->a:Lc5/d;

    .line 60
    .line 61
    iget-object v1, p1, Lf3/t;->d:Le3/c;

    .line 62
    .line 63
    iget-object v2, p0, Lf3/F;->b:LH3/j;

    .line 64
    .line 65
    iget-object v0, v0, Lc5/d;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lc3/n;

    .line 68
    .line 69
    iget-object v0, v0, Lc3/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv0/v;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lv0/v;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf3/A;

    .line 79
    .line 80
    iget-object v0, v0, Lf3/A;->a:Lc5/d;

    .line 81
    .line 82
    iget-object v0, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf3/l;

    .line 85
    .line 86
    iget-object v0, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lf3/j;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lf3/t;->h:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p0, Lf3/F;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lf3/A;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
