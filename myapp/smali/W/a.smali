.class public final LW/a;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/Executor;

.field public final synthetic o:LQ/d;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/a;->n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, LW/a;->o:LQ/d;

    .line 4
    .line 5
    iput-object p3, p0, LW/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LD/j;

    .line 2
    .line 3
    iget-object v1, p0, LW/a;->o:LQ/d;

    .line 4
    .line 5
    iget-object v2, p0, LW/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LW/a;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 18
    .line 19
    return-object v0
.end method
