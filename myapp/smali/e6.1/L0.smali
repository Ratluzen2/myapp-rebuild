.class public final Le6/L0;
.super Lc6/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le6/O0;


# direct methods
.method public constructor <init>(Le6/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/L0;->d:Le6/O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(LN0/p;Lc6/d;)Lc6/f;
    .locals 8

    .line 1
    new-instance v7, Le6/t;

    .line 2
    .line 3
    iget-object v0, p0, Le6/L0;->d:Le6/O0;

    .line 4
    .line 5
    iget-object v0, v0, Le6/O0;->g:Le6/R0;

    .line 6
    .line 7
    sget-object v1, Le6/R0;->g0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lc6/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Le6/R0;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Le6/L0;->d:Le6/O0;

    .line 22
    .line 23
    iget-object v0, v0, Le6/O0;->g:Le6/R0;

    .line 24
    .line 25
    iget-object v4, v0, Le6/R0;->d0:LG2/i;

    .line 26
    .line 27
    iget-boolean v0, v0, Le6/R0;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Le6/L0;->d:Le6/O0;

    .line 35
    .line 36
    iget-object v0, v0, Le6/O0;->g:Le6/R0;

    .line 37
    .line 38
    iget-object v0, v0, Le6/R0;->i:Le6/l;

    .line 39
    .line 40
    iget-object v0, v0, Le6/l;->m:Lf6/f;

    .line 41
    .line 42
    iget-object v0, v0, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Le6/L0;->d:Le6/O0;

    .line 46
    .line 47
    iget-object v0, v0, Le6/O0;->g:Le6/R0;

    .line 48
    .line 49
    iget-object v6, v0, Le6/R0;->P:Lz4/v;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Le6/t;-><init>(LN0/p;Ljava/util/concurrent/Executor;Lc6/d;LG2/i;Ljava/util/concurrent/ScheduledExecutorService;Lz4/v;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Le6/L0;->d:Le6/O0;

    .line 58
    .line 59
    iget-object p1, p1, Le6/O0;->g:Le6/R0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Le6/L0;->d:Le6/O0;

    .line 65
    .line 66
    iget-object p1, p1, Le6/O0;->g:Le6/R0;

    .line 67
    .line 68
    iget-object p1, p1, Le6/R0;->q:Lc6/t;

    .line 69
    .line 70
    iput-object p1, v7, Le6/t;->p:Lc6/t;

    .line 71
    .line 72
    return-object v7
.end method
