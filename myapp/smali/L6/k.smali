.class public abstract LL6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM6/u;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL6/k;->a:LM6/u;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LL6/i;LH6/b0;ILJ6/a;I)LK6/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq6/j;->m:Lq6/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LJ6/a;->m:LJ6/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LL6/i;->s(Lq6/i;ILJ6/a;)LK6/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lq6/i;Ljava/lang/Object;Ljava/lang/Object;Ly6/p;Lq6/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LM6/a;->n(Lq6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LL6/q;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LL6/q;-><init>(Lq6/d;Lq6/i;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Ls6/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lp3/d;->b0(Ly6/p;Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, Lz6/s;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Ly6/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, LM6/a;->i(Lq6/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr6/a;->m:Lr6/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p0, p4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, LM6/a;->i(Lq6/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
