.class public final Ld6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/b;->a:I

    iput-object p2, p0, Ld6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p2, p0, Ld6/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz4/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz4/v;->U()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lz4/v;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Ld6/b;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lz4/v;->f0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Ld6/b;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lz4/v;->f0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p2, p0, Ld6/b;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const-string p2, "connectivity"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p0, Ld6/b;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-boolean p1, p0, Ld6/b;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ld6/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ld6/c;

    .line 76
    .line 77
    iget-object p1, p1, Ld6/c;->d:Lc6/S;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc6/S;->t()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
