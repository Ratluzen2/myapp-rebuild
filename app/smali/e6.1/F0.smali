.class public final Le6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Le6/R0;


# direct methods
.method public constructor <init>(Le6/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/F0;->a:Le6/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Le6/R0;->g0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Le6/F0;->a:Le6/R0;

    .line 13
    .line 14
    iget-object v3, v2, Le6/R0;->d:Lc6/F;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, Le6/R0;->C:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v2, Le6/R0;->C:Z

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Le6/R0;->B(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, p1}, Le6/R0;->G(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Le6/E0;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Le6/E0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Le6/R0;->B:Lc6/M;

    .line 52
    .line 53
    iget-object p2, v2, Le6/R0;->H:Le6/K;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Le6/K;->i(Lc6/M;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Le6/R0;->T:Le6/O0;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Le6/O0;->t(Lc6/D;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Le6/R0;->R:Le6/m;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Le6/m;->m(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lc6/m;->o:Lc6/m;

    .line 73
    .line 74
    iget-object p2, v2, Le6/R0;->u:LG2/i;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LG2/i;->d(Lc6/m;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
