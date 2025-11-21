.class public final Ld/k;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ll0/z;


# direct methods
.method public synthetic constructor <init>(Ll0/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/k;->n:I

    iput-object p1, p0, Ld/k;->o:Ll0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/v;

    .line 7
    .line 8
    new-instance v1, Ld/c;

    .line 9
    .line 10
    iget-object v2, p0, Ld/k;->o:Ll0/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Ld/c;-><init>(Ll0/z;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld/v;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LZ/c;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v4, v2, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ld/g;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ld/g;-><init>(Ld/v;Ll0/z;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LB/i;->m:Landroidx/lifecycle/u;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Ld/n;

    .line 70
    .line 71
    iget-object v1, p0, Ld/k;->o:Ll0/z;

    .line 72
    .line 73
    new-instance v2, Ld/k;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v1, v3}, Ld/k;-><init>(Ll0/z;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ld/l;->r:Ld/i;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ld/n;-><init>(Ljava/util/concurrent/Executor;Ld/k;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ld/k;->o:Ll0/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Ld/l;->reportFullyDrawn()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
