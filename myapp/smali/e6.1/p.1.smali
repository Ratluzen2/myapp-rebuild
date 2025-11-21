.class public final Le6/p;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Le4/h;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/h;Lc6/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/p;->o:I

    .line 1
    iput-object p1, p0, Le6/p;->p:Le4/h;

    iput-object p2, p0, Le6/p;->q:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Le4/h;->p:Ljava/lang/Object;

    check-cast p1, Le6/t;

    .line 3
    iget-object p1, p1, Le6/t;->f:Lc6/q;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, LR6/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le4/h;Lz5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/p;->o:I

    .line 5
    iput-object p1, p0, Le6/p;->p:Le4/h;

    iput-object p2, p0, Le6/p;->q:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Le4/h;->p:Ljava/lang/Object;

    check-cast p1, Le6/t;

    .line 7
    iget-object p1, p1, Le6/t;->f:Lc6/q;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LR6/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Le6/p;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm6/b;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le6/p;->p:Le4/h;

    .line 10
    .line 11
    iget-object v0, v0, Le4/h;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le6/t;

    .line 14
    .line 15
    iget-object v0, v0, Le6/t;->b:Lm6/c;

    .line 16
    .line 17
    invoke-static {}, Lm6/b;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le6/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Le6/p;->p:Le4/h;

    .line 45
    .line 46
    invoke-static {}, Lm6/b;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, Le4/h;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le6/t;

    .line 52
    .line 53
    iget-object v1, v1, Le6/t;->b:Lm6/c;

    .line 54
    .line 55
    invoke-static {}, Lm6/b;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lc6/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_3
    iget-object v1, v0, Le4/h;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lc6/y;

    .line 73
    .line 74
    iget-object v2, p0, Le6/p;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lc6/c0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lc6/y;->h(Lc6/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_4
    sget-object v2, Lc6/m0;->f:Lc6/m0;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to read headers"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Le4/h;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Le6/t;

    .line 100
    .line 101
    iget-object v0, v0, Le6/t;->j:Le6/u;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Le6/u;->g(Lc6/m0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_5
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/p;->p:Le4/h;

    .line 2
    .line 3
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc6/m0;

    .line 6
    .line 7
    iget-object v2, v0, Le4/h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le6/t;

    .line 10
    .line 11
    iget-object v3, p0, Le6/p;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lz5/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Le6/e0;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lz5/f;->o()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Le6/e0;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lz5/f;->o()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v4, v0, Le4/h;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lc6/y;

    .line 39
    .line 40
    iget-object v5, v2, Le6/t;->a:LN0/p;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LN0/p;->e(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lc6/y;->i(Lcom/google/protobuf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    invoke-static {v1}, Le6/e0;->b(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    sget-object v4, Le6/e0;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v3}, Lz5/f;->o()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Le6/e0;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v3, Lc6/m0;->f:Lc6/m0;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lc6/m0;->f(Ljava/lang/Throwable;)Lc6/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "Failed to read message."

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v2, Le6/t;->j:Le6/u;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Le6/u;->g(Lc6/m0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
