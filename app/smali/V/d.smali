.class public final LV/d;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:Landroid/os/CancellationSignal;

.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:LQ/d;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/d;->n:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, LV/d;->o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LV/d;->p:LQ/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LV/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV/d;->n:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-static {p1}, LV/c;->a(Landroid/os/CancellationSignal;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "PlayServicesImpl"

    .line 17
    .line 18
    const-string v0, "During clear credential, signed out successfully!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, LB/a;

    .line 24
    .line 25
    iget-object v0, p0, LV/d;->p:LQ/d;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LV/d;->o:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 38
    .line 39
    return-object p1
.end method
