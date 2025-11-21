.class public final LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b0;
.implements LN0/d0;
.implements LR0/j;
.implements LR0/m;


# instance fields
.field public final A:LJ0/o;

.field public B:LO0/e;

.field public C:Lq0/m;

.field public D:LA0/e;

.field public E:J

.field public F:J

.field public G:I

.field public H:LO0/a;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final m:I

.field public final n:[I

.field public final o:[Lq0/m;

.field public final p:[Z

.field public final q:LO0/i;

.field public final r:Ljava/lang/Object;

.field public final s:LC0/f;

.field public final t:Lf2/e;

.field public final u:LR0/o;

.field public final v:LN4/b;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;

.field public final y:LN0/a0;

.field public final z:[LN0/a0;


# direct methods
.method public constructor <init>(I[I[Lq0/m;LO0/i;LN0/c0;LR0/e;JLC0/j;LC0/f;Lf2/e;LC0/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO0/h;->m:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LO0/h;->n:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lq0/m;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LO0/h;->o:[Lq0/m;

    .line 18
    .line 19
    iput-object p4, p0, LO0/h;->q:LO0/i;

    .line 20
    .line 21
    iput-object p5, p0, LO0/h;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LO0/h;->s:LC0/f;

    .line 24
    .line 25
    iput-object p11, p0, LO0/h;->t:Lf2/e;

    .line 26
    .line 27
    iput-boolean p13, p0, LO0/h;->I:Z

    .line 28
    .line 29
    new-instance p3, LR0/o;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LO0/h;->u:LR0/o;

    .line 37
    .line 38
    new-instance p3, LN4/b;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p3, p4, p5}, LN4/b;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LO0/h;->v:LN4/b;

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, LO0/h;->x:Ljava/util/List;

    .line 59
    .line 60
    array-length p2, p2

    .line 61
    new-array p3, p2, [LN0/a0;

    .line 62
    .line 63
    iput-object p3, p0, LO0/h;->z:[LN0/a0;

    .line 64
    .line 65
    new-array p3, p2, [Z

    .line 66
    .line 67
    iput-object p3, p0, LO0/h;->p:[Z

    .line 68
    .line 69
    add-int/lit8 p3, p2, 0x1

    .line 70
    .line 71
    new-array p4, p3, [I

    .line 72
    .line 73
    new-array p3, p3, [LN0/a0;

    .line 74
    .line 75
    new-instance p5, LN0/a0;

    .line 76
    .line 77
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p5, p6, p9, p10}, LN0/a0;-><init>(LR0/e;LC0/j;LC0/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LO0/h;->y:LN0/a0;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_0
    if-ge v0, p2, :cond_2

    .line 90
    .line 91
    new-instance p1, LN0/a0;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p1, p6, p5, p5}, LN0/a0;-><init>(LR0/e;LC0/j;LC0/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, LO0/h;->z:[LN0/a0;

    .line 98
    .line 99
    aput-object p1, p5, v0

    .line 100
    .line 101
    add-int/lit8 p5, v0, 0x1

    .line 102
    .line 103
    aput-object p1, p3, p5

    .line 104
    .line 105
    iget-object p1, p0, LO0/h;->n:[I

    .line 106
    .line 107
    aget p1, p1, v0

    .line 108
    .line 109
    aput p1, p4, p5

    .line 110
    .line 111
    move v0, p5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, LJ0/o;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-direct {p1, p2, p4, p3}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LO0/h;->A:LJ0/o;

    .line 121
    .line 122
    iput-wide p7, p0, LO0/h;->E:J

    .line 123
    .line 124
    iput-wide p7, p0, LO0/h;->F:J

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LO0/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final B(LA0/e;)V
    .locals 6

    .line 1
    iput-object p1, p0, LO0/h;->D:LA0/e;

    .line 2
    .line 3
    iget-object p1, p0, LO0/h;->y:LN0/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, LN0/a0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LN0/a0;->h:LW4/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LN0/a0;->e:LC0/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LW4/b;->z(LC0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LN0/a0;->h:LW4/b;

    .line 19
    .line 20
    iput-object v1, p1, LN0/a0;->g:Lq0/m;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LO0/h;->z:[LN0/a0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LN0/a0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LN0/a0;->h:LW4/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LN0/a0;->e:LC0/f;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LW4/b;->z(LC0/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LN0/a0;->h:LW4/b;

    .line 43
    .line 44
    iput-object v1, v3, LN0/a0;->g:Lq0/m;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LO0/h;->u:LR0/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LR0/o;->e(LR0/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LO0/h;->F:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LO0/h;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LO0/h;->E:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LO0/a;

    .line 30
    .line 31
    iget-wide v5, v3, LO0/e;->s:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, LO0/a;->w:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, LO0/h;->y:LN0/a0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LO0/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, LN0/a0;->A(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, LO0/h;->p()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v3, p1, v6

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, LN0/a0;->B(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    iget-object v6, p0, LO0/h;->z:[LN0/a0;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, LN0/a0;->n()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1, v0}, LO0/h;->A(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, LO0/h;->G:I

    .line 98
    .line 99
    array-length v1, v6

    .line 100
    :goto_5
    if-ge v0, v1, :cond_9

    .line 101
    .line 102
    aget-object v2, v6, v0

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2, v5}, LN0/a0;->B(JZ)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iput-wide p1, p0, LO0/h;->E:J

    .line 111
    .line 112
    iput-boolean v0, p0, LO0/h;->K:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, LO0/h;->G:I

    .line 118
    .line 119
    iget-object p1, p0, LO0/h;->u:LR0/o;

    .line 120
    .line 121
    invoke-virtual {p1}, LR0/o;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, LN0/a0;->g()V

    .line 128
    .line 129
    .line 130
    array-length p2, v6

    .line 131
    :goto_6
    if-ge v0, p2, :cond_7

    .line 132
    .line 133
    aget-object v1, v6, v0

    .line 134
    .line 135
    invoke-virtual {v1}, LN0/a0;->g()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p1}, LR0/o;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    iput-object v4, p1, LR0/o;->o:Ljava/io/IOException;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LN0/a0;->z(Z)V

    .line 148
    .line 149
    .line 150
    array-length p1, v6

    .line 151
    move p2, v0

    .line 152
    :goto_7
    if-ge p2, p1, :cond_9

    .line 153
    .line 154
    aget-object v1, v6, p2

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LN0/a0;->z(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_8
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/h;->u:LR0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO0/h;->y:LN0/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, LN0/a0;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO0/h;->q:LO0/i;

    .line 18
    .line 19
    invoke-interface {v0}, LO0/i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 8
    .line 9
    iget-boolean v1, p0, LO0/h;->K:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN0/a0;->s(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d(Lv0/v;Lw0/e;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LO0/h;->H:LO0/a;

    .line 10
    .line 11
    iget-object v2, p0, LO0/h;->y:LN0/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LO0/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, LN0/a0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LO0/h;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LO0/h;->K:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, LN0/a0;->x(Lv0/v;Lw0/e;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/h;->u:LR0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LR0/l;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LO0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LO0/h;->B:LO0/e;

    .line 7
    .line 8
    iget-object v2, v0, LO0/h;->q:LO0/i;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LO0/i;->b(LO0/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LN0/u;

    .line 14
    .line 15
    iget-wide v2, v1, LO0/e;->m:J

    .line 16
    .line 17
    iget-object v2, v1, LO0/e;->u:Lv0/z;

    .line 18
    .line 19
    iget-object v2, v2, Lv0/z;->o:Landroid/net/Uri;

    .line 20
    .line 21
    move-wide/from16 v2, p4

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, LN0/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LO0/h;->t:Lf2/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LO0/h;->s:LC0/f;

    .line 32
    .line 33
    iget-wide v10, v1, LO0/e;->s:J

    .line 34
    .line 35
    iget-wide v12, v1, LO0/e;->t:J

    .line 36
    .line 37
    iget v5, v1, LO0/e;->o:I

    .line 38
    .line 39
    iget v6, v0, LO0/h;->m:I

    .line 40
    .line 41
    iget-object v7, v1, LO0/e;->p:Lq0/m;

    .line 42
    .line 43
    iget v8, v1, LO0/e;->q:I

    .line 44
    .line 45
    iget-object v9, v1, LO0/e;->r:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v13}, LC0/f;->e(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LO0/h;->r:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, p0}, LN0/c0;->g(LN0/d0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(I)LO0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LO0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lt0/u;->Q(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LO0/h;->G:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LO0/h;->G:I

    .line 27
    .line 28
    iget-object p1, p0, LO0/h;->y:LN0/a0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LO0/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LN0/a0;->i(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LO0/h;->z:[LN0/a0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LO0/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LN0/a0;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 10
    .line 11
    iget-boolean v2, p0, LO0/h;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, LN0/a0;->p(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LO0/h;->H:LO0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LO0/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LN0/a0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LN0/a0;->C(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LO0/h;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a0;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0/h;->z:[LN0/a0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LN0/a0;->y()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LO0/h;->q:LO0/i;

    .line 21
    .line 22
    invoke-interface {v0}, LO0/i;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO0/h;->D:LA0/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, LA0/e;->z:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LA0/s;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LA0/s;->a:LN0/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, LN0/a0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LO0/h;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LO0/h;->E:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LO0/h;->F:J

    .line 18
    .line 19
    invoke-virtual {p0}, LO0/h;->r()LO0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LO0/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LO0/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LO0/e;->t:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LO0/h;->y:LN0/a0;

    .line 57
    .line 58
    invoke-virtual {v2}, LN0/a0;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 9
    .line 10
    iget v1, v0, LN0/a0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LN0/a0;->f(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO0/h;->y:LN0/a0;

    .line 17
    .line 18
    iget p2, p1, LN0/a0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LN0/a0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LN0/a0;->n:[J

    .line 32
    .line 33
    iget v2, p1, LN0/a0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LO0/h;->z:[LN0/a0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LO0/h;->p:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LN0/a0;->f(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LO0/h;->A(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LO0/h;->G:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lt0/u;->Q(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LO0/h;->G:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LO0/h;->G:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LO0/h;->E:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LO0/h;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LO0/h;->r()LO0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LO0/e;->t:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/e;

    .line 6
    .line 7
    iget-object v2, v1, LO0/e;->u:Lv0/z;

    .line 8
    .line 9
    iget-wide v2, v2, Lv0/z;->n:J

    .line 10
    .line 11
    instance-of v4, v1, LO0/a;

    .line 12
    .line 13
    iget-object v5, v0, LO0/h;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LO0/h;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, LN0/u;

    .line 41
    .line 42
    iget-object v8, v1, LO0/e;->u:Lv0/z;

    .line 43
    .line 44
    iget-object v8, v8, Lv0/z;->o:Landroid/net/Uri;

    .line 45
    .line 46
    move-wide/from16 v10, p4

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, LN0/u;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v1, LO0/e;->s:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Lt0/u;->Y(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v10, v1, LO0/e;->t:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Lt0/u;->Y(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, LG0/z;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    move-object/from16 v15, p6

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct {v8, v15, v11, v10}, LG0/z;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, LO0/h;->q:LO0/i;

    .line 72
    .line 73
    iget-object v14, v0, LO0/h;->t:Lf2/e;

    .line 74
    .line 75
    invoke-interface {v10, v1, v2, v8, v14}, LO0/i;->d(LO0/e;ZLG0/z;Lf2/e;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LO0/h;->i(I)LO0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, Lt0/k;->h(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, LO0/h;->F:J

    .line 103
    .line 104
    iput-wide v4, v0, LO0/h;->E:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, LR0/o;->q:LC1/f;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lf2/e;->g(LG0/z;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, LC1/f;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v2, v3, v4, v5, v6}, LC1/f;-><init>(IJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v2, LR0/o;->r:LC1/f;

    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {v2}, LC1/f;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    xor-int/lit8 v20, v3, 0x1

    .line 149
    .line 150
    iget-object v8, v0, LO0/h;->s:LC0/f;

    .line 151
    .line 152
    iget-wide v4, v1, LO0/e;->s:J

    .line 153
    .line 154
    iget-wide v6, v1, LO0/e;->t:J

    .line 155
    .line 156
    iget v10, v1, LO0/e;->o:I

    .line 157
    .line 158
    iget v11, v0, LO0/h;->m:I

    .line 159
    .line 160
    iget-object v12, v1, LO0/e;->p:Lq0/m;

    .line 161
    .line 162
    iget v13, v1, LO0/e;->q:I

    .line 163
    .line 164
    iget-object v1, v1, LO0/e;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 p2, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move-object/from16 v21, v14

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    move-wide v15, v4

    .line 173
    move-wide/from16 v17, v6

    .line 174
    .line 175
    move-object/from16 v19, p6

    .line 176
    .line 177
    invoke-virtual/range {v8 .. v20}, LC0/f;->f(LN0/u;IILq0/m;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    iput-object v2, v0, LO0/h;->B:LO0/e;

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LO0/h;->r:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LN0/c0;->g(LN0/d0;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object p2
.end method

.method public final r()LO0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LO0/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Lx0/I;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LO0/h;->K:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, LO0/h;->u:LR0/o;

    .line 9
    .line 10
    invoke-virtual {v1}, LR0/o;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    invoke-virtual {v1}, LR0/o;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, LO0/h;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, LO0/h;->E:J

    .line 35
    .line 36
    :goto_0
    move-object v11, v4

    .line 37
    move-wide v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, LO0/h;->r()LO0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, LO0/e;->t:J

    .line 44
    .line 45
    iget-object v4, v0, LO0/h;->x:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, LO0/h;->q:LO0/i;

    .line 49
    .line 50
    iget-object v12, v0, LO0/h;->v:LN4/b;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface/range {v7 .. v12}, LO0/i;->f(Lx0/I;JLjava/util/List;LN4/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LO0/h;->v:LN4/b;

    .line 58
    .line 59
    iget-boolean v5, v4, LN4/b;->n:Z

    .line 60
    .line 61
    iget-object v6, v4, LN4/b;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LO0/e;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput-object v7, v4, LN4/b;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v2, v4, LN4/b;->n:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-wide v7, v0, LO0/h;->E:J

    .line 79
    .line 80
    iput-boolean v4, v0, LO0/h;->K:Z

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    iput-object v6, v0, LO0/h;->B:LO0/e;

    .line 87
    .line 88
    instance-of v5, v6, LO0/a;

    .line 89
    .line 90
    iget-object v9, v0, LO0/h;->A:LJ0/o;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, LO0/a;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v10, v0, LO0/h;->E:J

    .line 100
    .line 101
    iget-wide v12, v5, LO0/e;->s:J

    .line 102
    .line 103
    cmp-long v3, v12, v10

    .line 104
    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, LO0/h;->y:LN0/a0;

    .line 108
    .line 109
    iput-wide v10, v3, LN0/a0;->t:J

    .line 110
    .line 111
    iget-object v3, v0, LO0/h;->z:[LN0/a0;

    .line 112
    .line 113
    array-length v10, v3

    .line 114
    move v11, v2

    .line 115
    :goto_2
    if-ge v11, v10, :cond_4

    .line 116
    .line 117
    aget-object v12, v3, v11

    .line 118
    .line 119
    iget-wide v13, v0, LO0/h;->E:J

    .line 120
    .line 121
    iput-wide v13, v12, LN0/a0;->t:J

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-boolean v3, v0, LO0/h;->I:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v5, LO0/e;->p:Lq0/m;

    .line 131
    .line 132
    iget-object v10, v3, Lq0/m;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lq0/m;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10, v3}, Lq0/A;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    xor-int/2addr v3, v4

    .line 141
    iput-boolean v3, v0, LO0/h;->J:Z

    .line 142
    .line 143
    :cond_5
    iput-boolean v2, v0, LO0/h;->I:Z

    .line 144
    .line 145
    iput-wide v7, v0, LO0/h;->E:J

    .line 146
    .line 147
    :cond_6
    iput-object v9, v5, LO0/a;->y:LJ0/o;

    .line 148
    .line 149
    iget-object v3, v9, LJ0/o;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, [LN0/a0;

    .line 152
    .line 153
    array-length v7, v3

    .line 154
    new-array v7, v7, [I

    .line 155
    .line 156
    :goto_3
    array-length v8, v3

    .line 157
    if-ge v2, v8, :cond_7

    .line 158
    .line 159
    aget-object v8, v3, v2

    .line 160
    .line 161
    iget v9, v8, LN0/a0;->q:I

    .line 162
    .line 163
    iget v8, v8, LN0/a0;->p:I

    .line 164
    .line 165
    add-int/2addr v9, v8

    .line 166
    aput v9, v7, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput-object v7, v5, LO0/a;->z:[I

    .line 172
    .line 173
    iget-object v2, v0, LO0/h;->w:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    instance-of v2, v6, LO0/k;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    move-object v2, v6

    .line 184
    check-cast v2, LO0/k;

    .line 185
    .line 186
    iput-object v9, v2, LO0/k;->w:LJ0/o;

    .line 187
    .line 188
    :cond_9
    :goto_4
    iget-object v2, v0, LO0/h;->t:Lf2/e;

    .line 189
    .line 190
    iget v3, v6, LO0/e;->o:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lf2/e;->f(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v6, v0, v2}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    new-instance v14, LN0/u;

    .line 201
    .line 202
    iget-wide v8, v6, LO0/e;->m:J

    .line 203
    .line 204
    iget-object v10, v6, LO0/e;->n:Lv0/l;

    .line 205
    .line 206
    move-object v7, v14

    .line 207
    invoke-direct/range {v7 .. v12}, LN0/u;-><init>(JLv0/l;J)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v0, LO0/h;->s:LC0/f;

    .line 211
    .line 212
    iget v1, v6, LO0/e;->q:I

    .line 213
    .line 214
    iget-object v2, v6, LO0/e;->r:Ljava/lang/Object;

    .line 215
    .line 216
    iget v15, v6, LO0/e;->o:I

    .line 217
    .line 218
    iget v3, v0, LO0/h;->m:I

    .line 219
    .line 220
    iget-object v5, v6, LO0/e;->p:Lq0/m;

    .line 221
    .line 222
    iget-wide v7, v6, LO0/e;->s:J

    .line 223
    .line 224
    iget-wide v9, v6, LO0/e;->t:J

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    move-wide/from16 v20, v7

    .line 235
    .line 236
    move-wide/from16 v22, v9

    .line 237
    .line 238
    invoke-virtual/range {v13 .. v23}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_a
    :goto_5
    return v2
.end method

.method public final v(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LO0/h;->u:LR0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LO0/h;->q:LO0/i;

    .line 22
    .line 23
    iget-object v3, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, LO0/h;->x:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LO0/h;->B:LO0/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LO0/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LO0/h;->w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, LO0/i;->e(JLO0/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LR0/o;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, LO0/a;

    .line 63
    .line 64
    iput-object v1, p0, LO0/h;->H:LO0/a;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v2, p1, p2, v4}, LO0/i;->g(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lt0/k;->h(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LO0/h;->w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LO0/h;->r()LO0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, LO0/e;->t:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LO0/h;->i(I)LO0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-wide v2, p0, LO0/h;->F:J

    .line 124
    .line 125
    iput-wide v2, p0, LO0/h;->E:J

    .line 126
    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LO0/h;->K:Z

    .line 129
    .line 130
    iget-object p2, p0, LO0/h;->s:LC0/f;

    .line 131
    .line 132
    new-instance v12, LK0/g;

    .line 133
    .line 134
    iget-wide v2, p1, LO0/e;->s:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Lt0/u;->Y(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    iget v4, p0, LO0/h;->m:I

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, v12

    .line 151
    invoke-direct/range {v2 .. v11}, LK0/g;-><init>(IILq0/m;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, LC0/f;->b:LN0/C;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, LN0/G;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p2, p1, v12, v1}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, LC0/f;->a(Lt0/c;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO0/a;

    .line 8
    .line 9
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/a0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LO0/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LO0/h;->z:[LN0/a0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LN0/a0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LO0/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LO0/h;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final y(LR0/l;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LO0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LO0/h;->B:LO0/e;

    .line 7
    .line 8
    iput-object v2, v0, LO0/h;->H:LO0/a;

    .line 9
    .line 10
    new-instance v4, LN0/u;

    .line 11
    .line 12
    iget-wide v2, v1, LO0/e;->m:J

    .line 13
    .line 14
    iget-object v2, v1, LO0/e;->u:Lv0/z;

    .line 15
    .line 16
    iget-object v2, v2, Lv0/z;->o:Landroid/net/Uri;

    .line 17
    .line 18
    move-wide/from16 v2, p4

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, LN0/u;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LO0/h;->t:Lf2/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LO0/h;->s:LC0/f;

    .line 29
    .line 30
    iget-wide v10, v1, LO0/e;->s:J

    .line 31
    .line 32
    iget-wide v12, v1, LO0/e;->t:J

    .line 33
    .line 34
    iget v5, v1, LO0/e;->o:I

    .line 35
    .line 36
    iget v6, v0, LO0/h;->m:I

    .line 37
    .line 38
    iget-object v7, v1, LO0/e;->p:Lq0/m;

    .line 39
    .line 40
    iget v8, v1, LO0/e;->q:I

    .line 41
    .line 42
    iget-object v9, v1, LO0/e;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, LC0/f;->c(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LO0/h;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LO0/h;->y:LN0/a0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, LN0/a0;->z(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LO0/h;->z:[LN0/a0;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LN0/a0;->z(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, LO0/a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, LO0/h;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, LO0/h;->i(I)LO0/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, LO0/h;->F:J

    .line 97
    .line 98
    iput-wide v1, v0, LO0/h;->E:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, LO0/h;->r:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p0}, LN0/c0;->g(LN0/d0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, LO0/h;->y:LN0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LO0/h;->G:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LO0/h;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LO0/h;->G:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LO0/h;->G:I

    .line 22
    .line 23
    iget-object v2, p0, LO0/h;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LO0/a;

    .line 30
    .line 31
    iget-object v9, v1, LO0/e;->p:Lq0/m;

    .line 32
    .line 33
    iget-object v2, p0, LO0/h;->C:Lq0/m;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LO0/h;->m:I

    .line 42
    .line 43
    iget v5, v1, LO0/e;->q:I

    .line 44
    .line 45
    iget-object v2, p0, LO0/h;->s:LC0/f;

    .line 46
    .line 47
    iget-object v6, v1, LO0/e;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LO0/e;->s:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, LC0/f;->b(ILq0/m;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, LO0/h;->C:Lq0/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
