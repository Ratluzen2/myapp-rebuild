.class public abstract LJ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/l;->a:LJ6/k;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILJ6/a;I)LJ6/e;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, LJ6/a;->m:LJ6/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, LJ6/e;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LJ6/e;-><init>(ILy6/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LJ6/o;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LJ6/o;-><init>(ILJ6/a;Ly6/l;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, LJ6/e;

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, LJ6/e;-><init>(ILy6/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p0, LJ6/e;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, LJ6/e;-><init>(ILy6/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p0, LJ6/o;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1, p2}, LJ6/o;-><init>(ILJ6/a;Ly6/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    new-instance p1, LJ6/o;

    .line 63
    .line 64
    sget-object p0, LJ6/a;->n:LJ6/a;

    .line 65
    .line 66
    invoke-direct {p1, v2, p0, p2}, LJ6/o;-><init>(ILJ6/a;Ly6/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_7
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    new-instance p0, LJ6/e;

    .line 81
    .line 82
    sget-object p1, LJ6/i;->b:LJ6/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, LJ6/h;->b:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, LJ6/e;-><init>(ILy6/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, LJ6/o;

    .line 94
    .line 95
    invoke-direct {p0, v2, p1, p2}, LJ6/o;-><init>(ILJ6/a;Ly6/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method

.method public static final b(LJ6/s;LV1/j;Ls6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJ6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/p;

    .line 7
    .line 8
    iget v1, v0, LJ6/p;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ6/p;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ6/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ls6/c;-><init>(Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ6/p;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, LJ6/p;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LJ6/p;->p:Ly6/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Ls6/c;->n:Lq6/i;

    .line 56
    .line 57
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LH6/t;->n:LH6/t;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LJ6/p;->p:Ly6/a;

    .line 69
    .line 70
    iput v3, v0, LJ6/p;->r:I

    .line 71
    .line 72
    new-instance p2, LH6/g;

    .line 73
    .line 74
    invoke-static {v0}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LH6/g;-><init>(ILq6/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LH6/g;->v()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LJ6/q;

    .line 85
    .line 86
    invoke-direct {v0, p2}, LJ6/q;-><init>(LH6/g;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, LJ6/r;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LJ6/r;->X(LJ6/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LH6/g;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ly6/a;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lo6/h;->a:Lo6/h;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Ly6/a;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
