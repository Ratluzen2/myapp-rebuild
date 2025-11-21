.class public final Ll6/c;
.super Lc6/O;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/c;->f:Ll6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc6/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/c;->f:Ll6/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/e;->g:Ll6/a;

    .line 4
    .line 5
    sget-object v1, Lc6/m;->o:Lc6/m;

    .line 6
    .line 7
    new-instance v2, Le6/E0;

    .line 8
    .line 9
    invoke-static {p1}, Lc6/K;->a(Lc6/m0;)Lc6/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Le6/E0;-><init>(Lc6/K;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ll6/a;->r(Lc6/m;Lc6/M;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lc6/L;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
