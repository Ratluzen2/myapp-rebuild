.class public final LW6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u;


# instance fields
.field public final m:La7/f;

.field public final n:La7/f;

.field public final o:J

.field public p:Z

.field public q:Z

.field public final synthetic r:LW6/x;


# direct methods
.method public constructor <init>(LW6/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/v;->r:LW6/x;

    .line 5
    .line 6
    new-instance p1, La7/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW6/v;->m:La7/f;

    .line 12
    .line 13
    new-instance p1, La7/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW6/v;->n:La7/f;

    .line 19
    .line 20
    iput-wide p2, p0, LW6/v;->o:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/v;->r:LW6/x;

    .line 2
    .line 3
    iget-object v0, v0, LW6/x;->i:LW6/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LW6/v;->r:LW6/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LW6/v;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, LW6/v;->n:La7/f;

    .line 8
    .line 9
    iget-wide v2, v1, La7/f;->n:J

    .line 10
    .line 11
    invoke-virtual {v1}, La7/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LW6/v;->r:LW6/x;

    .line 15
    .line 16
    iget-object v1, v1, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LW6/v;->r:LW6/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LW6/v;->r:LW6/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LW6/v;->r:LW6/x;

    .line 45
    .line 46
    iget-object v0, v0, LW6/x;->d:LW6/r;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LW6/r;->m(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LW6/v;->r:LW6/x;

    .line 52
    .line 53
    invoke-virtual {v0}, LW6/x;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public final g(La7/f;J)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LW6/v;->r:LW6/x;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, LW6/v;->r:LW6/x;

    .line 11
    .line 12
    iget-object v3, v3, LW6/x;->i:LW6/w;

    .line 13
    .line 14
    invoke-virtual {v3}, La7/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, LW6/v;->r:LW6/x;

    .line 18
    .line 19
    iget v4, v3, LW6/x;->k:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-boolean v5, p0, LW6/v;->p:Z

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    iget-object v3, v3, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LW6/v;->r:LW6/x;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_2
    iget-object v3, p0, LW6/v;->n:La7/f;

    .line 47
    .line 48
    iget-wide v5, v3, La7/f;->n:J

    .line 49
    .line 50
    cmp-long v7, v5, v0

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {v3, p1, p2, p3}, La7/f;->g(La7/f;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object p3, p0, LW6/v;->r:LW6/x;

    .line 65
    .line 66
    iget-wide v5, p3, LW6/x;->a:J

    .line 67
    .line 68
    add-long/2addr v5, p1

    .line 69
    iput-wide v5, p3, LW6/x;->a:J

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object p3, p3, LW6/x;->d:LW6/r;

    .line 74
    .line 75
    iget-object p3, p3, LW6/r;->C:LW6/B;

    .line 76
    .line 77
    invoke-virtual {p3}, LW6/B;->a()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    int-to-long v10, p3

    .line 84
    cmp-long p3, v5, v10

    .line 85
    .line 86
    if-ltz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, LW6/v;->r:LW6/x;

    .line 89
    .line 90
    iget-object v3, p3, LW6/x;->d:LW6/r;

    .line 91
    .line 92
    iget v5, p3, LW6/x;->c:I

    .line 93
    .line 94
    iget-wide v6, p3, LW6/x;->a:J

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7, v5}, LW6/r;->p(JI)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, LW6/v;->r:LW6/x;

    .line 100
    .line 101
    iput-wide v0, p3, LW6/x;->a:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-boolean v3, p0, LW6/v;->q:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, LW6/v;->r:LW6/x;

    .line 111
    .line 112
    invoke-virtual {v3}, LW6/x;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v3, p0, LW6/v;->r:LW6/x;

    .line 116
    .line 117
    iget-object v3, v3, LW6/x;->i:LW6/w;

    .line 118
    .line 119
    invoke-virtual {v3}, LW6/w;->k()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move-wide p1, v8

    .line 127
    :cond_4
    :goto_3
    iget-object p3, p0, LW6/v;->r:LW6/x;

    .line 128
    .line 129
    iget-object p3, p3, LW6/x;->i:LW6/w;

    .line 130
    .line 131
    invoke-virtual {p3}, LW6/w;->k()V

    .line 132
    .line 133
    .line 134
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    cmp-long p3, p1, v8

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, LW6/v;->r:LW6/x;

    .line 140
    .line 141
    iget-object p3, p3, LW6/x;->d:LW6/r;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p2}, LW6/r;->m(J)V

    .line 144
    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_5
    if-nez v4, :cond_6

    .line 148
    .line 149
    return-wide v8

    .line 150
    :cond_6
    new-instance p1, LW6/C;

    .line 151
    .line 152
    invoke-direct {p1, v4}, LW6/C;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string p2, "stream closed"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_4
    :try_start_4
    iget-object p2, p0, LW6/v;->r:LW6/x;

    .line 165
    .line 166
    iget-object p2, p2, LW6/x;->i:LW6/w;

    .line 167
    .line 168
    invoke-virtual {p2}, LW6/w;->k()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "byteCount < 0: "

    .line 177
    .line 178
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
