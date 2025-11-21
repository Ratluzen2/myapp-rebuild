.class public final LD0/l;
.super LN0/a;
.source "SourceFile"


# instance fields
.field public final A:LE0/c;

.field public final B:J

.field public C:Lq0/q;

.field public D:Lv0/A;

.field public E:Lq0/u;

.field public final t:LD0/c;

.field public final u:La3/i;

.field public final v:Lr4/e;

.field public final w:LC0/j;

.field public final x:Lf2/e;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq0/u;La3/i;LD0/c;Lr4/e;LC0/j;Lf2/e;LE0/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/l;->E:Lq0/u;

    .line 5
    .line 6
    iget-object p1, p1, Lq0/u;->c:Lq0/q;

    .line 7
    .line 8
    iput-object p1, p0, LD0/l;->C:Lq0/q;

    .line 9
    .line 10
    iput-object p2, p0, LD0/l;->u:La3/i;

    .line 11
    .line 12
    iput-object p3, p0, LD0/l;->t:LD0/c;

    .line 13
    .line 14
    iput-object p4, p0, LD0/l;->v:Lr4/e;

    .line 15
    .line 16
    iput-object p5, p0, LD0/l;->w:LC0/j;

    .line 17
    .line 18
    iput-object p6, p0, LD0/l;->x:Lf2/e;

    .line 19
    .line 20
    iput-object p7, p0, LD0/l;->A:LE0/c;

    .line 21
    .line 22
    iput-wide p8, p0, LD0/l;->B:J

    .line 23
    .line 24
    iput-boolean p10, p0, LD0/l;->y:Z

    .line 25
    .line 26
    iput p11, p0, LD0/l;->z:I

    .line 27
    .line 28
    return-void
.end method

.method public static v(LL3/I;J)LE0/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LE0/d;

    .line 14
    .line 15
    iget-wide v3, v2, LE0/g;->q:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, LE0/d;->x:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LN0/C;LR0/e;J)LN0/A;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LC0/f;

    .line 8
    .line 9
    iget-object v1, v0, LN0/a;->p:LC0/f;

    .line 10
    .line 11
    iget-object v1, v1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, LD0/k;

    .line 20
    .line 21
    iget-object v5, v0, LD0/l;->D:Lv0/A;

    .line 22
    .line 23
    iget-object v14, v0, LN0/a;->s:Ly0/k;

    .line 24
    .line 25
    invoke-static {v14}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, LD0/l;->y:Z

    .line 29
    .line 30
    iget v13, v0, LD0/l;->z:I

    .line 31
    .line 32
    iget-object v2, v0, LD0/l;->t:LD0/c;

    .line 33
    .line 34
    iget-object v3, v0, LD0/l;->A:LE0/c;

    .line 35
    .line 36
    iget-object v4, v0, LD0/l;->u:La3/i;

    .line 37
    .line 38
    iget-object v6, v0, LD0/l;->w:LC0/j;

    .line 39
    .line 40
    iget-object v8, v0, LD0/l;->x:Lf2/e;

    .line 41
    .line 42
    iget-object v11, v0, LD0/l;->v:Lr4/e;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LD0/k;-><init>(LD0/c;LE0/c;La3/i;Lv0/A;LC0/j;LC0/f;Lf2/e;LC0/f;LR0/e;Lr4/e;ZILy0/k;)V

    .line 48
    .line 49
    .line 50
    return-object v15
.end method

.method public final declared-synchronized i()Lq0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/l;->E:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/l;->A:LE0/c;

    .line 2
    .line 3
    iget-object v1, v0, LE0/c;->s:LR0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LR0/o;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LE0/c;->w:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LE0/c;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LE0/b;

    .line 21
    .line 22
    iget-object v1, v0, LE0/b;->n:LR0/o;

    .line 23
    .line 24
    invoke-virtual {v1}, LR0/o;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LE0/b;->v:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lv0/A;)V
    .locals 11

    .line 1
    iput-object p1, p0, LD0/l;->D:Lv0/A;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN0/a;->s:Ly0/k;

    .line 11
    .line 12
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD0/l;->w:LC0/j;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LC0/j;->a(Landroid/os/Looper;Ly0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LC0/j;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, LD0/l;->i()Lq0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lq0/u;->b:Lq0/r;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LD0/l;->A:LE0/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, LE0/c;->t:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, v2, LE0/c;->r:LC0/f;

    .line 49
    .line 50
    iput-object p0, v2, LE0/c;->u:LD0/l;

    .line 51
    .line 52
    new-instance p1, LR0/r;

    .line 53
    .line 54
    iget-object v3, v2, LE0/c;->m:La3/i;

    .line 55
    .line 56
    iget-object v3, v3, La3/i;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lv0/g;

    .line 59
    .line 60
    invoke-interface {v3}, Lv0/g;->e()Lv0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, LE0/c;->n:LE0/p;

    .line 65
    .line 66
    invoke-interface {v4}, LE0/p;->t()LR0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    iget-object v1, v1, Lq0/r;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LE0/c;->s:LR0/o;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LR0/o;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LE0/c;->s:LR0/o;

    .line 94
    .line 95
    iget-object v3, v2, LE0/c;->o:Lf2/e;

    .line 96
    .line 97
    iget v4, p1, LR0/r;->o:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lf2/e;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, p1, v2, v3}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v1, LN0/u;

    .line 108
    .line 109
    iget-wide v6, p1, LR0/r;->m:J

    .line 110
    .line 111
    iget-object v8, p1, LR0/r;->n:Lv0/l;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v5 .. v10}, LN0/u;-><init>(JLv0/l;J)V

    .line 115
    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    const/4 p1, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move v2, v4

    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v0 .. v10}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 12

    .line 1
    check-cast p1, LD0/k;

    .line 2
    .line 3
    iget-object v0, p1, LD0/k;->n:LE0/c;

    .line 4
    .line 5
    iget-object v0, v0, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LD0/k;->F:[LD0/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LD0/q;->P:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LD0/q;->H:[LD0/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LN0/a0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LN0/a0;->h:LW4/b;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LN0/a0;->e:LC0/f;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LW4/b;->z(LC0/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LN0/a0;->h:LW4/b;

    .line 45
    .line 46
    iput-object v4, v9, LN0/a0;->g:Lq0/m;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LD0/q;->p:LD0/i;

    .line 52
    .line 53
    iget-object v7, v6, LD0/i;->q:LQ0/r;

    .line 54
    .line 55
    invoke-interface {v7}, LQ0/r;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, LD0/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, LD0/i;->g:LE0/c;

    .line 64
    .line 65
    iget-object v8, v8, LE0/c;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LE0/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, LE0/b;->w:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, LD0/i;->n:LN0/b;

    .line 78
    .line 79
    iget-object v6, v5, LD0/q;->v:LR0/o;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LR0/o;->e(LR0/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LD0/q;->D:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, LD0/q;->T:Z

    .line 91
    .line 92
    iget-object v4, v5, LD0/q;->E:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, LD0/k;->C:LN0/z;

    .line 101
    .line 102
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/l;->A:LE0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LE0/c;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LE0/c;->x:LE0/i;

    .line 7
    .line 8
    iput-object v1, v0, LE0/c;->v:LE0/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LE0/c;->z:J

    .line 16
    .line 17
    iget-object v2, v0, LE0/c;->s:LR0/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LR0/o;->e(LR0/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LE0/c;->s:LR0/o;

    .line 23
    .line 24
    iget-object v2, v0, LE0/c;->p:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LE0/b;

    .line 45
    .line 46
    iget-object v4, v4, LE0/b;->n:LR0/o;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LR0/o;->e(LR0/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LE0/c;->t:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LE0/c;->t:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LD0/l;->w:LC0/j;

    .line 63
    .line 64
    invoke-interface {v0}, LC0/j;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized u(Lq0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LD0/l;->E:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w(LE0/i;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LE0/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LE0/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lt0/u;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LE0/i;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lm6/c;

    .line 39
    .line 40
    iget-object v9, v0, LD0/l;->A:LE0/c;

    .line 41
    .line 42
    iget-object v15, v9, LE0/c;->v:LE0/l;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    invoke-direct {v14, v15}, Lm6/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v9, LE0/c;->y:Z

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    iget-wide v7, v1, LE0/i;->u:J

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    iget-object v2, v1, LE0/i;->r:LL3/I;

    .line 60
    .line 61
    iget-boolean v3, v1, LE0/i;->g:Z

    .line 62
    .line 63
    move-wide/from16 v28, v12

    .line 64
    .line 65
    iget-wide v12, v1, LE0/i;->e:J

    .line 66
    .line 67
    if-eqz v15, :cond_12

    .line 68
    .line 69
    move-object v4, v14

    .line 70
    iget-wide v14, v9, LE0/c;->z:J

    .line 71
    .line 72
    sub-long v24, v5, v14

    .line 73
    .line 74
    iget-boolean v9, v1, LE0/i;->o:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    add-long v14, v24, v7

    .line 79
    .line 80
    move-object/from16 v30, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v30, v4

    .line 84
    .line 85
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    iget-boolean v4, v1, LE0/i;->p:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move-wide/from16 v31, v14

    .line 95
    .line 96
    iget-wide v14, v0, LD0/l;->B:J

    .line 97
    .line 98
    invoke-static {v14, v15}, Lt0/u;->y(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Lt0/u;->L(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    add-long/2addr v5, v7

    .line 107
    sub-long/2addr v14, v5

    .line 108
    move-wide/from16 v35, v14

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v31, v14

    .line 112
    .line 113
    move-wide/from16 v35, v18

    .line 114
    .line 115
    :goto_4
    iget-object v4, v0, LD0/l;->C:Lq0/q;

    .line 116
    .line 117
    iget-wide v4, v4, Lq0/q;->a:J

    .line 118
    .line 119
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v6, v4, v14

    .line 125
    .line 126
    iget-object v14, v1, LE0/i;->v:LE0/h;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    move-wide/from16 v33, v4

    .line 135
    .line 136
    move-wide/from16 v39, v10

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v6, v12, v4

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    sub-long v21, v7, v12

    .line 149
    .line 150
    move-wide/from16 v39, v10

    .line 151
    .line 152
    :goto_5
    move-wide/from16 v4, v21

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-wide/from16 v39, v10

    .line 156
    .line 157
    iget-wide v10, v14, LE0/h;->d:J

    .line 158
    .line 159
    cmp-long v6, v10, v4

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    move-wide/from16 v21, v10

    .line 164
    .line 165
    iget-wide v10, v1, LE0/i;->n:J

    .line 166
    .line 167
    cmp-long v6, v10, v4

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-wide v10, v14, LE0/h;->c:J

    .line 173
    .line 174
    cmp-long v6, v10, v4

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    move-wide v4, v10

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const-wide/16 v4, 0x3

    .line 181
    .line 182
    iget-wide v10, v1, LE0/i;->m:J

    .line 183
    .line 184
    mul-long/2addr v4, v10

    .line 185
    :goto_6
    add-long v4, v4, v35

    .line 186
    .line 187
    move-wide/from16 v33, v4

    .line 188
    .line 189
    :goto_7
    add-long v7, v7, v35

    .line 190
    .line 191
    move-wide/from16 v37, v7

    .line 192
    .line 193
    invoke-static/range {v33 .. v38}, Lt0/u;->j(JJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual/range {p0 .. p0}, LD0/l;->i()Lq0/u;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v6, v6, Lq0/u;->c:Lq0/q;

    .line 202
    .line 203
    iget v10, v6, Lq0/q;->d:F

    .line 204
    .line 205
    const v11, -0x800001

    .line 206
    .line 207
    .line 208
    cmpl-float v10, v10, v11

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    iget v6, v6, Lq0/q;->e:F

    .line 214
    .line 215
    cmpl-float v6, v6, v11

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    iget-wide v10, v14, LE0/h;->c:J

    .line 220
    .line 221
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v6, v10, v21

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    iget-wide v10, v14, LE0/h;->d:J

    .line 231
    .line 232
    cmp-long v6, v10, v21

    .line 233
    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move v6, v15

    .line 239
    :goto_8
    new-instance v10, LB0/t;

    .line 240
    .line 241
    invoke-direct {v10}, LB0/t;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5}, Lt0/u;->Y(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v10, LB0/t;->a:J

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    move v5, v4

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    iget-object v5, v0, LD0/l;->C:Lq0/q;

    .line 257
    .line 258
    iget v5, v5, Lq0/q;->d:F

    .line 259
    .line 260
    :goto_9
    iput v5, v10, LB0/t;->d:F

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    iget-object v4, v0, LD0/l;->C:Lq0/q;

    .line 266
    .line 267
    iget v4, v4, Lq0/q;->e:F

    .line 268
    .line 269
    :goto_a
    iput v4, v10, LB0/t;->e:F

    .line 270
    .line 271
    new-instance v4, Lq0/q;

    .line 272
    .line 273
    invoke-direct {v4, v10}, Lq0/q;-><init>(LB0/t;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, LD0/l;->C:Lq0/q;

    .line 277
    .line 278
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v5, v12, v5

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    iget-wide v4, v4, Lq0/q;->a:J

    .line 289
    .line 290
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sub-long v12, v7, v4

    .line 295
    .line 296
    :goto_b
    if-eqz v3, :cond_d

    .line 297
    .line 298
    move-wide v2, v12

    .line 299
    :goto_c
    move/from16 v5, v17

    .line 300
    .line 301
    :goto_d
    const/4 v4, 0x2

    .line 302
    goto :goto_e

    .line 303
    :cond_d
    iget-object v3, v1, LE0/i;->s:LL3/I;

    .line 304
    .line 305
    invoke-static {v3, v12, v13}, LD0/l;->v(LL3/I;J)LE0/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    iget-wide v2, v3, LE0/g;->q:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    move-wide/from16 v2, v18

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-static {v2, v3, v4}, Lt0/u;->c(LL3/I;Ljava/lang/Long;Z)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LE0/f;

    .line 339
    .line 340
    iget-object v3, v2, LE0/f;->y:LL3/I;

    .line 341
    .line 342
    invoke-static {v3, v12, v13}, LD0/l;->v(LL3/I;J)LE0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    iget-wide v2, v3, LE0/g;->q:J

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    iget-wide v2, v2, LE0/g;->q:J

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_e
    if-ne v5, v4, :cond_11

    .line 355
    .line 356
    iget-boolean v4, v1, LE0/i;->f:Z

    .line 357
    .line 358
    if-eqz v4, :cond_11

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_f

    .line 362
    :cond_11
    move v4, v15

    .line 363
    :goto_f
    new-instance v5, LN0/f0;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    xor-int/lit8 v23, v9, 0x1

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LD0/l;->i()Lq0/u;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    iget-object v6, v0, LD0/l;->C:Lq0/q;

    .line 373
    .line 374
    move-object/from16 v27, v6

    .line 375
    .line 376
    iget-wide v6, v1, LE0/i;->u:J

    .line 377
    .line 378
    move-wide/from16 v16, v6

    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    move-object v9, v5

    .line 383
    move-wide/from16 v10, v39

    .line 384
    .line 385
    move-wide/from16 v12, v28

    .line 386
    .line 387
    move-object/from16 v6, v30

    .line 388
    .line 389
    move-wide/from16 v14, v31

    .line 390
    .line 391
    move-wide/from16 v18, v24

    .line 392
    .line 393
    move-wide/from16 v20, v2

    .line 394
    .line 395
    move/from16 v24, v4

    .line 396
    .line 397
    move-object/from16 v25, v6

    .line 398
    .line 399
    invoke-direct/range {v9 .. v27}, LN0/f0;-><init>(JJJJJJZZZLjava/lang/Object;Lq0/u;Lq0/q;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_12
    move-wide/from16 v39, v10

    .line 404
    .line 405
    move-object v6, v14

    .line 406
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v4, v12, v4

    .line 412
    .line 413
    if-eqz v4, :cond_16

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_13
    if-nez v3, :cond_15

    .line 423
    .line 424
    cmp-long v3, v12, v7

    .line 425
    .line 426
    if-nez v3, :cond_14

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-static {v2, v3, v4}, Lt0/u;->c(LL3/I;Ljava/lang/Long;Z)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LE0/f;

    .line 443
    .line 444
    iget-wide v2, v2, LE0/g;->q:J

    .line 445
    .line 446
    move-wide/from16 v20, v2

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 453
    .line 454
    :goto_12
    new-instance v5, LN0/f0;

    .line 455
    .line 456
    move-object v9, v5

    .line 457
    invoke-virtual/range {p0 .. p0}, LD0/l;->i()Lq0/u;

    .line 458
    .line 459
    .line 460
    move-result-object v26

    .line 461
    const/16 v22, 0x1

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    iget-wide v1, v1, LE0/i;->u:J

    .line 466
    .line 467
    move-wide v14, v1

    .line 468
    move-wide/from16 v16, v1

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x1

    .line 475
    .line 476
    move-wide/from16 v10, v39

    .line 477
    .line 478
    move-wide/from16 v12, v28

    .line 479
    .line 480
    move-object/from16 v25, v6

    .line 481
    .line 482
    invoke-direct/range {v9 .. v27}, LN0/f0;-><init>(JJJJJJZZZLjava/lang/Object;Lq0/u;Lq0/q;)V

    .line 483
    .line 484
    .line 485
    :goto_13
    invoke-virtual {v0, v5}, LN0/a;->n(Lq0/M;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method
