.class public final Lb0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final m:Lb0/Q;

.field public final n:Lb0/c;

.field public final o:LH6/u;

.field public final p:LA0/i;

.field public final q:LP6/d;

.field public r:I

.field public s:LH6/g0;

.field public final t:La3/i;

.field public final u:Lz4/v;

.field public final v:Lo6/f;

.field public final w:Lo6/f;

.field public final x:Lz4/v;


# direct methods
.method public constructor <init>(Lb0/Q;Ljava/util/List;Lb0/c;LH6/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/M;->m:Lb0/Q;

    .line 5
    .line 6
    iput-object p3, p0, Lb0/M;->n:Lb0/c;

    .line 7
    .line 8
    iput-object p4, p0, Lb0/M;->o:LH6/u;

    .line 9
    .line 10
    new-instance p1, Lb0/t;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lb0/t;-><init>(Lb0/M;Lq6/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LA0/i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LA0/i;-><init>(Ly6/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb0/M;->p:LA0/i;

    .line 22
    .line 23
    invoke-static {}, LP6/e;->a()LP6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb0/M;->q:LP6/d;

    .line 28
    .line 29
    new-instance p1, La3/i;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-direct {p1, v0}, La3/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb0/M;->t:La3/i;

    .line 37
    .line 38
    new-instance p1, Lz4/v;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LP6/e;->a()LP6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lz4/v;->m:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LH6/m;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, LH6/a0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, LH6/a0;->F(LH6/S;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lp6/d;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lb0/M;->u:Lz4/v;

    .line 70
    .line 71
    new-instance p1, Lb0/n;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lb0/n;-><init>(Lb0/M;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lo6/f;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lo6/f;-><init>(Ly6/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lb0/M;->v:Lo6/f;

    .line 83
    .line 84
    new-instance p1, Lb0/n;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, Lb0/n;-><init>(Lb0/M;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lo6/f;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lo6/f;-><init>(Ly6/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lb0/M;->w:Lo6/f;

    .line 96
    .line 97
    new-instance p1, Lz4/v;

    .line 98
    .line 99
    new-instance p2, LG6/k;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p2, v0, p0}, LG6/k;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lb0/J;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lb0/J;-><init>(Lb0/M;Lq6/d;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p4, p1, Lz4/v;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p3, 0x6

    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1, p3}, LJ6/l;->a(ILJ6/a;I)LJ6/e;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p3, LT4/b;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-direct {p3, v0}, LT4/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p4}, LH6/u;->i()Lq6/i;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object p4, LH6/t;->n:LH6/t;

    .line 142
    .line 143
    invoke-interface {p3, p4}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, LH6/S;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    new-instance p4, Lb0/b0;

    .line 152
    .line 153
    invoke-direct {p4, p2, p1}, Lb0/b0;-><init>(LG6/k;Lz4/v;)V

    .line 154
    .line 155
    .line 156
    check-cast p3, LH6/a0;

    .line 157
    .line 158
    new-instance p2, LH6/i;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p2, v0, p4}, LH6/i;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p4, 0x1

    .line 165
    invoke-virtual {p3, p4, p2}, LH6/a0;->G(ZLH6/W;)LH6/F;

    .line 166
    .line 167
    .line 168
    :cond_0
    iput-object p1, p0, Lb0/M;->x:Lz4/v;

    .line 169
    .line 170
    return-void
.end method

.method public static final a(Lb0/M;Ls6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb0/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lb0/u;

    .line 10
    .line 11
    iget v1, v0, Lb0/u;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb0/u;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb0/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lb0/u;-><init>(Lb0/M;Ls6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lb0/u;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, Lb0/u;->t:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lb0/u;->q:LP6/d;

    .line 40
    .line 41
    iget-object v0, v0, Lb0/u;->p:Lb0/M;

    .line 42
    .line 43
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lb0/u;->p:Lb0/M;

    .line 61
    .line 62
    iget-object p1, p0, Lb0/M;->q:LP6/d;

    .line 63
    .line 64
    iput-object p1, v0, Lb0/u;->q:LP6/d;

    .line 65
    .line 66
    iput v3, v0, Lb0/u;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LP6/d;->c(Ls6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Lb0/M;->r:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, Lb0/M;->r:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lb0/M;->s:LH6/g0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LH6/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, Lb0/M;->s:LH6/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LP6/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :goto_4
    invoke-virtual {p1, v0}, LP6/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final b(Lb0/M;Lb0/Y;Ls6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb0/v;

    .line 10
    .line 11
    iget v1, v0, Lb0/v;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb0/v;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb0/v;-><init>(Lb0/M;Ls6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb0/v;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, Lb0/v;->u:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LH6/l;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
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
    :cond_2
    iget-object p0, v0, Lb0/v;->r:LH6/m;

    .line 67
    .line 68
    iget-object p1, v0, Lb0/v;->q:Lb0/M;

    .line 69
    .line 70
    iget-object v2, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lb0/Y;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LH6/l;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lb0/Y;->b:LH6/m;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, Lb0/M;->t:La3/i;

    .line 92
    .line 93
    invoke-virtual {v2}, La3/i;->L()Lb0/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lb0/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lb0/Y;->a:Ls6/g;

    .line 102
    .line 103
    iget-object p1, p1, Lb0/Y;->d:Lq6/i;

    .line 104
    .line 105
    iput-object p2, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lb0/v;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lb0/E;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Lb0/E;-><init>(Lb0/M;Lq6/i;Ly6/p;Lq6/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, Lb0/Z;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, Lb0/i0;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, Lb0/Y;->c:Lb0/h0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lb0/v;->q:Lb0/M;

    .line 154
    .line 155
    iput-object p2, v0, Lb0/v;->r:LH6/m;

    .line 156
    .line 157
    iput v5, v0, Lb0/v;->u:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lb0/M;->i(Ls6/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, Lb0/Y;->a:Ls6/g;

    .line 167
    .line 168
    iget-object p1, p1, Lb0/Y;->d:Lq6/i;

    .line 169
    .line 170
    iput-object p2, v0, Lb0/v;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lb0/v;->q:Lb0/M;

    .line 173
    .line 174
    iput-object v3, v0, Lb0/v;->r:LH6/m;

    .line 175
    .line 176
    iput v4, v0, Lb0/v;->u:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lb0/E;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, Lb0/E;-><init>(Lb0/M;Lq6/i;Ly6/p;Lq6/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {p0, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lb0/Z;

    .line 202
    .line 203
    iget-object p0, v2, Lb0/Z;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, Lb0/X;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, Lb0/X;

    .line 211
    .line 212
    iget-object p0, v2, Lb0/X;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, LA3/b;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, Lp3/d;->d(Ljava/lang/Throwable;)Lo6/d;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, LH6/m;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p2}, LH6/a0;->I(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, LH6/o;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p2, p1, v0}, LH6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, LH6/a0;->I(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 250
    .line 251
    :goto_9
    return-object v1
.end method

.method public static final c(Lb0/M;Ls6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lb0/w;

    .line 10
    .line 11
    iget v1, v0, Lb0/w;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb0/w;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb0/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lb0/w;-><init>(Lb0/M;Ls6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lb0/w;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, Lb0/w;->t:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lb0/w;->q:LP6/d;

    .line 40
    .line 41
    iget-object v0, v0, Lb0/w;->p:Lb0/M;

    .line 42
    .line 43
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lb0/w;->p:Lb0/M;

    .line 61
    .line 62
    iget-object p1, p0, Lb0/M;->q:LP6/d;

    .line 63
    .line 64
    iput-object p1, v0, Lb0/w;->q:LP6/d;

    .line 65
    .line 66
    iput v3, v0, Lb0/w;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LP6/d;->c(Ls6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Lb0/M;->r:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lb0/M;->r:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lb0/M;->o:LH6/u;

    .line 84
    .line 85
    new-instance v2, Lb0/x;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lb0/x;-><init>(Lb0/M;Lq6/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LH6/x;->h(LH6/u;Ly6/p;)LH6/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lb0/M;->s:LH6/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, LP6/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, LP6/d;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final e(Lb0/M;ZLq6/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb0/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb0/z;

    .line 10
    .line 11
    iget v1, v0, Lb0/z;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb0/z;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb0/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb0/z;-><init>(Lb0/M;Lq6/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb0/z;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, Lb0/z;->u:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lb0/z;->p:Lb0/M;

    .line 46
    .line 47
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lb0/z;->p:Lb0/M;

    .line 61
    .line 62
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Lb0/z;->r:Z

    .line 67
    .line 68
    iget-object p0, v0, Lb0/z;->q:Lb0/h0;

    .line 69
    .line 70
    iget-object v2, v0, Lb0/z;->p:Lb0/M;

    .line 71
    .line 72
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lb0/M;->t:La3/i;

    .line 80
    .line 81
    invoke-virtual {p2}, La3/i;->L()Lb0/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Lb0/i0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Lb0/z;->p:Lb0/M;

    .line 94
    .line 95
    iput-object p2, v0, Lb0/z;->q:Lb0/h0;

    .line 96
    .line 97
    iput-boolean p1, v0, Lb0/z;->r:Z

    .line 98
    .line 99
    iput v5, v0, Lb0/z;->u:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lb0/g0;->a()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, Lb0/d;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, Lb0/h0;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lb0/M;->h()Lb0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lb0/A;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, Lb0/A;-><init>(Lb0/M;Lq6/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lb0/z;->p:Lb0/M;

    .line 146
    .line 147
    iput-object p0, v0, Lb0/z;->q:Lb0/h0;

    .line 148
    .line 149
    iput v4, v0, Lb0/z;->u:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, Lo6/c;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, Lb0/M;->h()Lb0/g0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lb0/B;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, Lb0/B;-><init>(Lb0/M;ILq6/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lb0/z;->p:Lb0/M;

    .line 172
    .line 173
    iput-object p0, v0, Lb0/z;->q:Lb0/h0;

    .line 174
    .line 175
    iput v3, v0, Lb0/z;->u:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lb0/g0;->c(Ly6/p;Ls6/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, Lo6/c;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, Lo6/c;->m:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lb0/h0;

    .line 191
    .line 192
    iget-object p1, p2, Lo6/c;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, Lb0/M;->t:La3/i;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, La3/i;->e0(Lb0/h0;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final g(Lb0/M;ZLs6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb0/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb0/C;

    .line 10
    .line 11
    iget v1, v0, Lb0/C;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb0/C;->x:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb0/C;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb0/C;-><init>(Lb0/M;Ls6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb0/C;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 31
    .line 32
    iget v2, v0, Lb0/C;->x:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Lb0/C;->r:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lz6/o;

    .line 50
    .line 51
    iget-object p1, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lz6/p;

    .line 54
    .line 55
    iget-object v0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb0/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, Lb0/C;->t:Z

    .line 68
    .line 69
    iget-object p1, v0, Lb0/C;->s:Lz6/p;

    .line 70
    .line 71
    iget-object v2, v0, Lb0/C;->r:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lz6/p;

    .line 74
    .line 75
    iget-object v5, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lb0/b;

    .line 78
    .line 79
    iget-object v6, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lb0/M;

    .line 82
    .line 83
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, Lb0/C;->t:Z

    .line 89
    .line 90
    iget-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lb0/M;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, Lb0/C;->t:Z

    .line 103
    .line 104
    iget-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lb0/M;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_2
    .catch Lb0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, Lb0/C;->u:I

    .line 114
    .line 115
    iget-boolean p1, v0, Lb0/C;->t:Z

    .line 116
    .line 117
    iget-object v2, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lb0/M;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_3
    .catch Lb0/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, Lb0/C;->t:Z

    .line 132
    .line 133
    iget-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lb0/M;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_4
    .catch Lb0/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, Lb0/C;->t:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, Lb0/C;->x:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lb0/M;->j(Ls6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, Lb0/C;->t:Z

    .line 178
    .line 179
    iput v2, v0, Lb0/C;->u:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, Lb0/C;->x:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lb0/g0;->a()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch Lb0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, Lb0/d;

    .line 204
    .line 205
    invoke-direct {v6, v2, p0, p2}, Lb0/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lb0/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Lb0/C;->t:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, Lb0/C;->x:I

    .line 221
    .line 222
    invoke-virtual {p2}, Lb0/g0;->a()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Lb0/D;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, Lb0/D;-><init>(Lb0/M;ILq6/d;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Lb0/C;->t:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, Lb0/C;->x:I

    .line 251
    .line 252
    invoke-virtual {v2, v5, v0}, Lb0/g0;->c(Ly6/p;Ls6/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, Lb0/d;
    :try_end_7
    .catch Lb0/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :goto_6
    new-instance v2, Lz6/p;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lb0/M;->n:Lb0/c;

    .line 271
    .line 272
    iput-object p0, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lb0/C;->r:Ljava/io/Serializable;

    .line 277
    .line 278
    iput-object v2, v0, Lb0/C;->s:Lz6/p;

    .line 279
    .line 280
    iput-boolean p1, v0, Lb0/C;->t:Z

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    iput v6, v0, Lb0/C;->x:I

    .line 284
    .line 285
    invoke-interface {v5, p2}, Lb0/c;->c(Lb0/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, p0

    .line 293
    move p0, p1

    .line 294
    move-object p1, v2

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, p2

    .line 297
    move-object p2, v8

    .line 298
    :goto_7
    iput-object p2, p1, Lz6/p;->m:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, Lz6/o;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, Lb0/E;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, Lb0/E;-><init>(Lz6/p;Lb0/M;Lz6/o;Lq6/d;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, Lb0/C;->p:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, Lb0/C;->q:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, Lb0/C;->r:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, Lb0/C;->s:Lz6/p;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, Lb0/C;->x:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Lb0/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, Lb0/M;->h()Lb0/g0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, Lb0/g;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v6, p2, v4, v7}, Lb0/g;-><init>(Ljava/lang/Object;Lq6/d;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v6, v0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 345
    :goto_8
    if-ne p0, v1, :cond_9

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_9
    move-object p0, p1

    .line 349
    move-object p1, v2

    .line 350
    :goto_9
    new-instance v1, Lb0/d;

    .line 351
    .line 352
    iget-object p1, p1, Lz6/p;->m:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :cond_a
    iget p0, p0, Lz6/o;->m:I

    .line 361
    .line 362
    invoke-direct {v1, p1, v3, p0}, Lb0/d;-><init>(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-object v1

    .line 366
    :goto_b
    move-object v0, v5

    .line 367
    goto :goto_c

    .line 368
    :catchall_1
    move-exception p0

    .line 369
    goto :goto_b

    .line 370
    :goto_c
    invoke-static {v0, p0}, Ln3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ly6/p;Ls6/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, Ls6/c;->n:Lq6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb0/k0;->m:Lb0/k0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb0/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lb0/l0;->c(Lb0/M;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lb0/l0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lb0/l0;-><init>(Lb0/l0;Lb0/M;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb0/H;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, Lb0/H;-><init>(Lb0/M;Ly6/p;Lq6/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LH6/x;->o(Lq6/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f()LK6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/M;->p:LA0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/M;->w:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ls6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0/y;

    .line 7
    .line 8
    iget v1, v0, Lb0/y;->t:I

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
    iput v1, v0, Lb0/y;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0/y;-><init>(Lb0/M;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0/y;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/y;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lb0/y;->q:I

    .line 40
    .line 41
    iget-object v0, v0, Lb0/y;->p:Lb0/M;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lb0/y;->p:Lb0/M;

    .line 58
    .line 59
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb0/M;->h()Lb0/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lb0/y;->p:Lb0/M;

    .line 71
    .line 72
    iput v4, v0, Lb0/y;->t:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lb0/g0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lb0/M;->u:Lz4/v;

    .line 89
    .line 90
    iput-object v2, v0, Lb0/y;->p:Lb0/M;

    .line 91
    .line 92
    iput p1, v0, Lb0/y;->q:I

    .line 93
    .line 94
    iput v3, v0, Lb0/y;->t:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lz4/v;->k0(Ls6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, Lb0/M;->t:La3/i;

    .line 113
    .line 114
    new-instance v2, Lb0/Z;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, Lb0/Z;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, La3/i;->e0(Lb0/h0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(Ls6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/M;->v:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/U;

    .line 8
    .line 9
    new-instance v1, Lb0/r;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lb0/r;-><init>(ILq6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lb0/U;->a(Lb0/r;Ls6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLs6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/K;

    .line 7
    .line 8
    iget v1, v0, Lb0/K;->s:I

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
    iput v1, v0, Lb0/K;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/K;-><init>(Lb0/M;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/K;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/K;->s:I

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
    iget-object p1, v0, Lb0/K;->p:Lz6/o;

    .line 37
    .line 38
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lz6/o;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lb0/M;->v:Lo6/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo6/f;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb0/U;

    .line 65
    .line 66
    new-instance v10, Lb0/L;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Lb0/L;-><init>(Lz6/o;Lb0/M;Ljava/lang/Object;ZLq6/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lb0/K;->p:Lz6/o;

    .line 78
    .line 79
    iput v3, v0, Lb0/K;->s:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, Lb0/U;->b(Lb0/L;Ls6/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, Lz6/o;->m:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
