.class public final Lj4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/x;

.field public final b:LH1/s;

.field public final c:Lj4/b;

.field public d:Z

.field public e:I

.field public f:Lj4/I;


# direct methods
.method public constructor <init>(Lj4/x;LH1/s;Lj4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj4/y;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lj4/y;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lj4/y;->a:Lj4/x;

    .line 11
    .line 12
    iput-object p3, p0, Lj4/y;->c:Lj4/b;

    .line 13
    .line 14
    iput-object p2, p0, Lj4/y;->b:LH1/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->b:LH1/s;

    .line 2
    .line 3
    iget v0, v0, LH1/s;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final b(Lj4/I;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lj4/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lj4/I;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj4/y;->b:LH1/s;

    .line 27
    .line 28
    iget-boolean v3, v0, LH1/s;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lj4/I;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lj4/f;

    .line 54
    .line 55
    iget-object v5, v4, Lj4/f;->a:Lj4/e;

    .line 56
    .line 57
    sget-object v6, Lj4/e;->p:Lj4/e;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Lj4/I;

    .line 66
    .line 67
    iget-object v5, p1, Lj4/I;->a:Lj4/x;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    iget-boolean v13, p1, Lj4/I;->i:Z

    .line 71
    .line 72
    iget-object v6, p1, Lj4/I;->b:Lm4/i;

    .line 73
    .line 74
    iget-object v7, p1, Lj4/I;->c:Lm4/i;

    .line 75
    .line 76
    iget-boolean v9, p1, Lj4/I;->e:Z

    .line 77
    .line 78
    iget-object v10, p1, Lj4/I;->f:LX3/e;

    .line 79
    .line 80
    iget-boolean v11, p1, Lj4/I;->g:Z

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v4 .. v13}, Lj4/I;-><init>(Lj4/x;Lm4/i;Lm4/i;Ljava/util/ArrayList;ZLX3/e;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_4
    iget-boolean v3, p0, Lj4/y;->d:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lj4/y;->e:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lj4/y;->d(Lj4/I;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lj4/y;->c(Lj4/I;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object v3, p1, Lj4/I;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object v3, p0, Lj4/y;->f:Lj4/I;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v3, Lj4/I;->f:LX3/e;

    .line 118
    .line 119
    iget-object v3, v3, LX3/e;->m:LX3/c;

    .line 120
    .line 121
    invoke-virtual {v3}, LX3/c;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v3, v1

    .line 126
    iget-object v4, p1, Lj4/I;->f:LX3/e;

    .line 127
    .line 128
    iget-object v4, v4, LX3/e;->m:LX3/c;

    .line 129
    .line 130
    invoke-virtual {v4}, LX3/c;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v1

    .line 135
    if-eq v3, v4, :cond_7

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v3, v2

    .line 140
    :goto_3
    iget-boolean v4, p1, Lj4/I;->g:Z

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v0, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    iget-boolean v0, v0, LH1/s;->b:Z

    .line 150
    .line 151
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lj4/y;->c:Lj4/b;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, p1, v2}, Lj4/b;->a(Ljava/lang/Object;Lg4/G;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v1, v2

    .line 161
    :goto_6
    iput-object p1, p0, Lj4/y;->f:Lj4/I;

    .line 162
    .line 163
    return v1
.end method

.method public final c(Lj4/I;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lj4/y;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lj4/I;->a:Lj4/x;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, Lj4/I;->b:Lm4/i;

    .line 21
    .line 22
    iget-object v0, v6, Lm4/i;->n:LX3/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    check-cast v2, LX3/d;

    .line 30
    .line 31
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lm4/k;

    .line 46
    .line 47
    sget-object v3, Lj4/e;->n:Lj4/e;

    .line 48
    .line 49
    new-instance v4, Lj4/f;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lj4/I;

    .line 59
    .line 60
    invoke-virtual {v5}, Lj4/x;->a()Lc6/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lj4/G;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v2, v4}, Lj4/G;-><init>(Lc6/j0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lm4/i;

    .line 71
    .line 72
    sget-object v2, Lm4/g;->a:LX3/b;

    .line 73
    .line 74
    new-instance v4, LX3/e;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v4, v9, v3}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v2, v4}, Lm4/i;-><init>(LX3/c;LX3/e;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, p1, Lj4/I;->h:Z

    .line 87
    .line 88
    iget-boolean v13, p1, Lj4/I;->i:Z

    .line 89
    .line 90
    iget-boolean v9, p1, Lj4/I;->e:Z

    .line 91
    .line 92
    iget-object v10, p1, Lj4/I;->f:LX3/e;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v13}, Lj4/I;-><init>(Lj4/x;Lm4/i;Lm4/i;Ljava/util/ArrayList;ZLX3/e;ZZZ)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lj4/y;->d:Z

    .line 100
    .line 101
    iget-object p1, p0, Lj4/y;->c:Lj4/b;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Lj4/b;->a(Ljava/lang/Object;Lg4/G;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(Lj4/I;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj4/y;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lj4/I;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj4/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, Lu/e;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lj4/y;->b:LH1/s;

    .line 31
    .line 32
    iget-boolean v4, v4, LH1/s;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean p1, p1, Lj4/I;->e:Z

    .line 41
    .line 42
    const-string v0, "Waiting for sync, but snapshot is not from cache"

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v3, p1, Lj4/I;->b:Lm4/i;

    .line 49
    .line 50
    iget-object v3, v3, Lm4/i;->m:LX3/c;

    .line 51
    .line 52
    invoke-virtual {v3}, LX3/c;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p1, Lj4/I;->i:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2, v0}, Lu/e;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    :goto_0
    return v1
.end method
