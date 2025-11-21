.class public abstract LK6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM6/u;

.field public static final b:LM6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM6/u;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM6/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK6/s;->a:LM6/u;

    .line 10
    .line 11
    new-instance v0, LM6/u;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LM6/u;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LK6/s;->b:LM6/u;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LK6/u;Lb0/r;Ljava/lang/Throwable;Ls6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LK6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK6/g;

    .line 7
    .line 8
    iget v1, v0, LK6/g;->r:I

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
    iput v1, v0, LK6/g;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK6/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ls6/c;-><init>(Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK6/g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, LK6/g;->r:I

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
    iget-object p2, v0, LK6/g;->p:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V
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
    goto :goto_3

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
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, LK6/g;->p:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, LK6/g;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, Lb0/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :goto_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Ln3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final b(LK6/e;LJ6/r;ZLs6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LK6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK6/f;

    .line 7
    .line 8
    iget v1, v0, LK6/f;->u:I

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
    iput v1, v0, LK6/f;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK6/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ls6/c;-><init>(Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK6/f;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, LK6/f;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LK6/f;->s:Z

    .line 41
    .line 42
    iget-object p0, v0, LK6/f;->r:LJ6/c;

    .line 43
    .line 44
    iget-object p1, v0, LK6/f;->q:LJ6/t;

    .line 45
    .line 46
    iget-object v2, v0, LK6/f;->p:LK6/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, LK6/f;->s:Z

    .line 67
    .line 68
    iget-object p0, v0, LK6/f;->r:LJ6/c;

    .line 69
    .line 70
    iget-object p1, v0, LK6/f;->q:LJ6/t;

    .line 71
    .line 72
    iget-object v2, v0, LK6/f;->p:LK6/e;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, LK6/u;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, LJ6/r;->p:LJ6/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, LJ6/c;

    .line 91
    .line 92
    invoke-direct {v2, p3}, LJ6/c;-><init>(LJ6/e;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, LK6/f;->p:LK6/e;

    .line 96
    .line 97
    iput-object p1, v0, LK6/f;->q:LJ6/t;

    .line 98
    .line 99
    iput-object v2, v0, LK6/f;->r:LJ6/c;

    .line 100
    .line 101
    iput-boolean p2, v0, LK6/f;->s:Z

    .line 102
    .line 103
    iput v5, v0, LK6/f;->u:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LJ6/c;->b(LK6/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, LJ6/c;->m:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, LJ6/g;->p:LM6/u;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, LJ6/c;->m:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, LJ6/g;->l:LM6/u;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v2, v0, LK6/f;->p:LK6/e;

    .line 136
    .line 137
    iput-object p1, v0, LK6/f;->q:LJ6/t;

    .line 138
    .line 139
    iput-object p0, v0, LK6/f;->r:LJ6/c;

    .line 140
    .line 141
    iput-boolean p2, v0, LK6/f;->s:Z

    .line 142
    .line 143
    iput v4, v0, LK6/f;->u:I

    .line 144
    .line 145
    invoke-interface {v2, p3, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    iget-object p0, p0, LJ6/c;->o:LJ6/e;

    .line 153
    .line 154
    invoke-virtual {p0}, LJ6/e;->o()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, LM6/t;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p3, "`hasNext()` has not been invoked"

    .line 164
    .line 165
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v3}, LJ6/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Lo6/h;->a:Lo6/h;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v3}, LJ6/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, LK6/u;

    .line 205
    .line 206
    iget-object p0, p0, LK6/u;->m:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static final c(LK6/d;Ls6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LK6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK6/p;

    .line 7
    .line 8
    iget v1, v0, LK6/p;->s:I

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
    iput v1, v0, LK6/p;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK6/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls6/c;-><init>(Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK6/p;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, LK6/p;->s:I

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
    iget-object p0, v0, LK6/p;->q:LK6/o;

    .line 37
    .line 38
    iget-object v0, v0, LK6/p;->p:Lz6/p;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch LL6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lz6/p;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LK6/o;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v4, p1}, LK6/o;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LK6/p;->p:Lz6/p;

    .line 69
    .line 70
    iput-object v2, v0, LK6/p;->q:LK6/o;

    .line 71
    .line 72
    iput v3, v0, LK6/p;->s:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, LK6/d;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch LL6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p1, LL6/a;->m:LK6/e;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, Lz6/p;->m:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_4
    throw p1
.end method
