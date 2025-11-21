.class public final Le6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc6/m0;->d(Ljava/lang/Throwable;)Lc6/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lc6/o0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lc6/o0;-><init>(Lc6/m0;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method
