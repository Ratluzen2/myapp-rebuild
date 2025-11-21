.class public final Lp4/j;
.super Lc6/y;
.source "SourceFile"


# static fields
.field public static final c:Lc6/X;

.field public static final d:Lc6/X;


# instance fields
.field public final a:Lh4/b;

.field public final b:Lh4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc6/c0;->d:Lc6/j;

    .line 2
    .line 3
    sget-object v1, Lc6/Z;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lc6/X;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp4/j;->c:Lc6/X;

    .line 13
    .line 14
    new-instance v1, Lc6/X;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp4/j;->d:Lc6/X;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lh4/b;Lh4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/j;->a:Lh4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/j;->b:Lh4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Le6/d2;Le6/I0;Le6/e1;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp4/j;->a:Lh4/b;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance p2, LQ3/c;

    .line 5
    .line 6
    const-string v0, "auth is not available"

    .line 7
    .line 8
    invoke-direct {p2, v0}, LQ3/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit p1

    .line 16
    iget-object v0, p0, Lp4/j;->b:Lh4/a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    new-instance p1, LQ3/c;

    .line 20
    .line 21
    const-string v1, "AppCheck is not available"

    .line 22
    .line 23
    invoke-direct {p1, v1}, LQ3/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [LH3/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LH3/i;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "null tasks are not accepted"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance v1, LH3/q;

    .line 81
    .line 82
    invoke-direct {v1}, LH3/q;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LH3/l;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3, v1}, LH3/l;-><init>(ILH3/q;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LH3/i;

    .line 109
    .line 110
    sget-object v4, LH3/k;->b:LG2/g;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v2}, LH3/i;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, LH3/i;->c(Ljava/util/concurrent/Executor;LH3/e;)LH3/q;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, LH3/i;->a(LG2/g;LH3/c;)LH3/q;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    sget-object v0, Lq4/p;->b:LF1/c;

    .line 128
    .line 129
    new-instance v2, LN0/G;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, p2, p3, p1, v3}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LH3/q;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p2
.end method
