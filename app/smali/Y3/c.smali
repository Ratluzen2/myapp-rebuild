.class public final LY3/c;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:I

.field public final synthetic r:LY3/h;

.field public final synthetic s:Ly6/l;


# direct methods
.method public constructor <init>(LY3/h;Ly6/l;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/c;->r:LY3/h;

    .line 2
    .line 3
    iput-object p2, p0, LY3/c;->s:Ly6/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ls6/g;-><init>(ILq6/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH6/u;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY3/c;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY3/c;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY3/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance p1, LY3/c;

    .line 2
    .line 3
    iget-object v0, p0, LY3/c;->r:LY3/h;

    .line 4
    .line 5
    iget-object v1, p0, LY3/c;->s:Ly6/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY3/c;-><init>(LY3/h;Ly6/l;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 2
    .line 3
    iget v1, p0, LY3/c;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LY3/c;->r:LY3/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LY3/h;->b:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, LY3/h;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v3, LY3/h;->c:Lb0/i;

    .line 49
    .line 50
    new-instance v1, LY3/b;

    .line 51
    .line 52
    iget-object v4, p0, LY3/c;->s:Ly6/l;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v4, v5}, LY3/b;-><init>(Ly6/l;Lq6/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LY3/c;->q:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lp3/d;->n(Lb0/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lf0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-object v0, v3, LY3/h;->b:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object v0, v3, LY3/h;->b:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
