.class public final Le6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le6/P0;

.field public final b:Lc6/r0;

.field public c:Le6/V;

.field public d:Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le6/j;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le6/d2;Le6/P0;Lc6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/j;->a:Le6/P0;

    .line 5
    .line 6
    iput-object p3, p0, Le6/j;->b:Lc6/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG3/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le6/j;->b:Lc6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/j;->c:Le6/V;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Le6/d2;->e()Le6/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le6/j;->c:Le6/V;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le6/j;->d:Lc5/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lc5/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc6/q0;

    .line 23
    .line 24
    iget-boolean v1, v0, Lc6/q0;->o:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lc6/q0;->n:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Le6/j;->c:Le6/V;

    .line 34
    .line 35
    invoke-virtual {v0}, Le6/V;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v6, p0, Le6/j;->a:Le6/P0;

    .line 42
    .line 43
    iget-object v1, p0, Le6/j;->b:Lc6/r0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-wide v3, v7

    .line 47
    invoke-virtual/range {v1 .. v6}, Lc6/r0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc5/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le6/j;->d:Lc5/d;

    .line 52
    .line 53
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Le6/j;->e:Ljava/util/logging/Logger;

    .line 60
    .line 61
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
