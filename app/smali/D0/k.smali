.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LE0/q;


# instance fields
.field public final A:Ly0/k;

.field public final B:Lz5/f;

.field public C:LN0/z;

.field public D:I

.field public E:LN0/j0;

.field public F:[LD0/q;

.field public G:[LD0/q;

.field public H:I

.field public I:LN0/m;

.field public final m:LD0/c;

.field public final n:LE0/c;

.field public final o:La3/i;

.field public final p:Lv0/A;

.field public final q:LC0/j;

.field public final r:LC0/f;

.field public final s:Lf2/e;

.field public final t:LC0/f;

.field public final u:LR0/e;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:LB4/c;

.field public final x:Lr4/e;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(LD0/c;LE0/c;La3/i;Lv0/A;LC0/j;LC0/f;Lf2/e;LC0/f;LR0/e;Lr4/e;ZILy0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/k;->m:LD0/c;

    .line 5
    .line 6
    iput-object p2, p0, LD0/k;->n:LE0/c;

    .line 7
    .line 8
    iput-object p3, p0, LD0/k;->o:La3/i;

    .line 9
    .line 10
    iput-object p4, p0, LD0/k;->p:Lv0/A;

    .line 11
    .line 12
    iput-object p5, p0, LD0/k;->q:LC0/j;

    .line 13
    .line 14
    iput-object p6, p0, LD0/k;->r:LC0/f;

    .line 15
    .line 16
    iput-object p7, p0, LD0/k;->s:Lf2/e;

    .line 17
    .line 18
    iput-object p8, p0, LD0/k;->t:LC0/f;

    .line 19
    .line 20
    iput-object p9, p0, LD0/k;->u:LR0/e;

    .line 21
    .line 22
    iput-object p10, p0, LD0/k;->x:Lr4/e;

    .line 23
    .line 24
    iput-boolean p11, p0, LD0/k;->y:Z

    .line 25
    .line 26
    iput p12, p0, LD0/k;->z:I

    .line 27
    .line 28
    iput-object p13, p0, LD0/k;->A:Ly0/k;

    .line 29
    .line 30
    new-instance p1, Lz5/f;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD0/k;->B:Lz5/f;

    .line 37
    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, LN0/m;

    .line 42
    .line 43
    sget-object p3, LL3/I;->n:LL3/G;

    .line 44
    .line 45
    sget-object p3, LL3/b0;->q:LL3/b0;

    .line 46
    .line 47
    invoke-direct {p1, p3, p3}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LD0/k;->I:LN0/m;

    .line 51
    .line 52
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LD0/k;->v:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p1, LB4/c;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LB4/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LD0/k;->w:LB4/c;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [LD0/q;

    .line 68
    .line 69
    iput-object p2, p0, LD0/k;->F:[LD0/q;

    .line 70
    .line 71
    new-array p1, p1, [LD0/q;

    .line 72
    .line 73
    iput-object p1, p0, LD0/k;->G:[LD0/q;

    .line 74
    .line 75
    return-void
.end method

.method public static g(Lq0/m;Lq0/m;Z)Lq0/m;
    .locals 12

    .line 1
    sget-object v0, LL3/I;->n:LL3/G;

    .line 2
    .line 3
    sget-object v0, LL3/b0;->q:LL3/b0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lq0/m;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lq0/m;->l:Lq0/z;

    .line 11
    .line 12
    iget v3, p1, Lq0/m;->C:I

    .line 13
    .line 14
    iget v4, p1, Lq0/m;->e:I

    .line 15
    .line 16
    iget v5, p1, Lq0/m;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lq0/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lq0/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lq0/m;->c:LL3/I;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lq0/m;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Lt0/u;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lq0/m;->l:Lq0/z;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lq0/m;->C:I

    .line 37
    .line 38
    iget v4, p0, Lq0/m;->e:I

    .line 39
    .line 40
    iget v5, p0, Lq0/m;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lq0/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lq0/m;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lq0/m;->c:LL3/I;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Lq0/A;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Lq0/m;->h:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lq0/m;->i:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Lq0/l;

    .line 73
    .line 74
    invoke-direct {p2}, Lq0/l;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lq0/m;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Lq0/l;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Lq0/l;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lq0/l;->c:LL3/I;

    .line 88
    .line 89
    iget-object p0, p0, Lq0/m;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Lq0/l;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lq0/l;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Lq0/l;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Lq0/l;->k:Lq0/z;

    .line 106
    .line 107
    iput v9, p2, Lq0/l;->h:I

    .line 108
    .line 109
    iput v1, p2, Lq0/l;->i:I

    .line 110
    .line 111
    iput v3, p2, Lq0/l;->B:I

    .line 112
    .line 113
    iput v4, p2, Lq0/l;->e:I

    .line 114
    .line 115
    iput v5, p2, Lq0/l;->f:I

    .line 116
    .line 117
    iput-object v6, p2, Lq0/l;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Lq0/m;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lq0/m;-><init>(Lq0/l;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/k;->F:[LD0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LD0/q;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LD0/j;

    .line 23
    .line 24
    iget-object v5, v3, LD0/q;->p:LD0/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LD0/i;->b(LD0/j;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LD0/j;->W:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, LD0/q;->D:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, LD/j;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v6, v7, v3, v4}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v3, LD0/q;->f0:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, LD0/q;->v:LR0/o;

    .line 58
    .line 59
    invoke-virtual {v3}, LR0/o;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LR0/o;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LD0/k;->C:LN0/z;

    .line 72
    .line 73
    invoke-interface {v0, p0}, LN0/c0;->g(LN0/d0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroid/net/Uri;LG0/z;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD0/k;->F:[LD0/q;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LD0/q;->p:LD0/i;

    .line 15
    .line 16
    iget-object v10, v9, LD0/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lt0/u;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v13, v9, LD0/i;->q:LQ0/r;

    .line 38
    .line 39
    invoke-static {v13}, LF4/D;->n(LQ0/r;)LR0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v8, v8, LD0/q;->u:Lf2/e;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v13, v8}, Lf2/e;->d(LR0/i;LG0/z;)LC1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    iget v14, v13, LC1/f;->a:I

    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    if-ne v14, v15, :cond_2

    .line 60
    .line 61
    iget-wide v13, v13, LC1/f;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v13, v11

    .line 67
    :goto_1
    const/4 v15, 0x0

    .line 68
    :goto_2
    array-length v5, v10

    .line 69
    const/4 v4, -0x1

    .line 70
    if-ge v15, v5, :cond_4

    .line 71
    .line 72
    aget-object v5, v10, v15

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v15, v4

    .line 85
    :goto_3
    if-ne v15, v4, :cond_5

    .line 86
    .line 87
    :goto_4
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    iget-object v5, v9, LD0/i;->q:LQ0/r;

    .line 91
    .line 92
    invoke-interface {v5, v15}, LQ0/r;->u(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v4, v9, LD0/i;->s:Z

    .line 100
    .line 101
    iget-object v10, v9, LD0/i;->o:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/2addr v4, v10

    .line 108
    iput-boolean v4, v9, LD0/i;->s:Z

    .line 109
    .line 110
    cmp-long v4, v13, v11

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v4, v9, LD0/i;->q:LQ0/r;

    .line 115
    .line 116
    invoke-interface {v4, v13, v14, v5}, LQ0/r;->q(JI)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v9, LD0/i;->g:LE0/c;

    .line 123
    .line 124
    iget-object v4, v4, LE0/c;->p:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LE0/b;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v4, v13, v14}, LE0/b;->a(LE0/b;J)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    .line 139
    xor-int/2addr v4, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v5, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_5
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v5, 0x1

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v5, 0x1

    .line 150
    :goto_6
    move v4, v5

    .line 151
    :goto_7
    if-eqz v4, :cond_b

    .line 152
    .line 153
    cmp-long v4, v13, v11

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    move v4, v5

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/4 v4, 0x0

    .line 160
    :goto_8
    and-int/2addr v7, v4

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iget-object v1, v0, LD0/k;->C:LN0/z;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LN0/c0;->g(LN0/d0;)V

    .line 168
    .line 169
    .line 170
    return v7
.end method

.method public final c(JLx0/c0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LD0/k;->G:[LD0/q;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LD0/q;->M:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LD0/q;->p:LD0/i;

    .line 16
    .line 17
    iget-object v2, v1, LD0/i;->q:LQ0/r;

    .line 18
    .line 19
    invoke-interface {v2}, LQ0/r;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, LD0/i;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, LD0/i;->g:LE0/c;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LD0/i;->q:LQ0/r;

    .line 35
    .line 36
    invoke-interface {v1}, LQ0/r;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v6, v5, v1}, LE0/c;->a(ZLandroid/net/Uri;)LE0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, LE0/i;->r:LL3/I;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v1, LE0/m;->c:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-wide v3, v6, LE0/c;->z:J

    .line 64
    .line 65
    iget-wide v6, v1, LE0/i;->h:J

    .line 66
    .line 67
    sub-long/2addr v6, v3

    .line 68
    sub-long v9, p1, v6

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v5}, Lt0/u;->c(LL3/I;Ljava/lang/Long;Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LE0/f;

    .line 83
    .line 84
    iget-wide v11, v3, LE0/g;->q:J

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v5

    .line 91
    if-eq v1, v3, :cond_2

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LE0/f;

    .line 99
    .line 100
    iget-wide v1, v1, LE0/g;->q:J

    .line 101
    .line 102
    move-wide v13, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v13, v11

    .line 105
    :goto_2
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lx0/c0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr v1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 117
    .line 118
    :goto_4
    return-wide v1
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Lq0/m;Lq0/m;Ljava/util/List;Ljava/util/Map;J)LD0/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LD0/i;

    .line 4
    .line 5
    iget-object v7, v0, LD0/k;->p:Lv0/A;

    .line 6
    .line 7
    iget-object v8, v0, LD0/k;->w:LB4/c;

    .line 8
    .line 9
    iget-object v2, v0, LD0/k;->m:LD0/c;

    .line 10
    .line 11
    iget-object v3, v0, LD0/k;->n:LE0/c;

    .line 12
    .line 13
    iget-object v6, v0, LD0/k;->o:La3/i;

    .line 14
    .line 15
    iget-object v10, v0, LD0/k;->A:Ly0/k;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LD0/i;-><init>(LD0/c;LE0/c;[Landroid/net/Uri;[Lq0/m;La3/i;Lv0/A;LB4/c;Ljava/util/List;Ly0/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, LD0/q;

    .line 28
    .line 29
    iget-object v14, v0, LD0/k;->t:LC0/f;

    .line 30
    .line 31
    iget-object v4, v0, LD0/k;->B:Lz5/f;

    .line 32
    .line 33
    iget-object v12, v0, LD0/k;->r:LC0/f;

    .line 34
    .line 35
    iget-object v13, v0, LD0/k;->s:Lf2/e;

    .line 36
    .line 37
    iget-object v7, v0, LD0/k;->u:LR0/e;

    .line 38
    .line 39
    iget-object v15, v0, LD0/k;->q:LC0/j;

    .line 40
    .line 41
    iget v10, v0, LD0/k;->z:I

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v15

    .line 59
    move/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, LD0/q;-><init>(Ljava/lang/String;ILz5/f;LD0/i;Ljava/util/Map;LR0/e;JLq0/m;LC0/j;LC0/f;Lf2/e;LC0/f;I)V

    .line 62
    .line 63
    .line 64
    return-object v16
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->I:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()LN0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->E:LN0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h([LQ0/r;[Z[LN0/b0;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    array-length v3, v1

    .line 11
    new-array v15, v3, [I

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    new-array v11, v3, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v1

    .line 18
    iget-object v8, v0, LD0/k;->v:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    aput v4, v15, v3

    .line 40
    .line 41
    aput v9, v11, v3

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, LQ0/r;->b()Lq0/N;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget-object v6, v0, LD0/k;->F:[LD0/q;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    if-ge v5, v7, :cond_2

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    invoke-virtual {v6}, LD0/q;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, LD0/q;->U:LN0/j0;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, LN0/j0;->b(Lq0/N;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v9, :cond_1

    .line 69
    .line 70
    aput v5, v11, v3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/2addr v5, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/2addr v3, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LN0/b0;

    .line 82
    .line 83
    array-length v4, v1

    .line 84
    new-array v5, v4, [LN0/b0;

    .line 85
    .line 86
    array-length v3, v1

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    new-array v8, v3, [LQ0/r;

    .line 90
    .line 91
    iget-object v10, v0, LD0/k;->F:[LD0/q;

    .line 92
    .line 93
    array-length v10, v10

    .line 94
    new-array v10, v10, [LD0/q;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    :goto_4
    iget-object v14, v0, LD0/k;->F:[LD0/q;

    .line 102
    .line 103
    array-length v14, v14

    .line 104
    if-ge v9, v14, :cond_2d

    .line 105
    .line 106
    move/from16 v22, v4

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_5
    array-length v4, v1

    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    if-ge v14, v4, :cond_6

    .line 113
    .line 114
    aget v4, v15, v14

    .line 115
    .line 116
    if-ne v4, v9, :cond_4

    .line 117
    .line 118
    aget-object v4, v2, v14

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_6
    aput-object v4, v5, v14

    .line 123
    .line 124
    aget v4, v11, v14

    .line 125
    .line 126
    if-ne v4, v9, :cond_5

    .line 127
    .line 128
    aget-object v6, v1, v14

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v6, 0x0

    .line 132
    :goto_7
    aput-object v6, v8, v14

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    add-int/2addr v14, v4

    .line 136
    move/from16 v6, v23

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v4, v0, LD0/k;->F:[LD0/q;

    .line 140
    .line 141
    aget-object v14, v4, v9

    .line 142
    .line 143
    invoke-virtual {v14}, LD0/q;->a()V

    .line 144
    .line 145
    .line 146
    iget v4, v14, LD0/q;->Q:I

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_8
    if-ge v6, v3, :cond_b

    .line 150
    .line 151
    aget-object v25, v5, v6

    .line 152
    .line 153
    move-object/from16 v26, v7

    .line 154
    .line 155
    move-object/from16 v7, v25

    .line 156
    .line 157
    check-cast v7, LD0/m;

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    aget-object v25, v8, v6

    .line 162
    .line 163
    if-eqz v25, :cond_7

    .line 164
    .line 165
    aget-boolean v25, p2, v6

    .line 166
    .line 167
    if-nez v25, :cond_8

    .line 168
    .line 169
    :cond_7
    move/from16 v25, v9

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_8
    move/from16 v25, v9

    .line 173
    .line 174
    move-object/from16 v27, v10

    .line 175
    .line 176
    move-object/from16 v28, v11

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v9, -0x1

    .line 180
    goto :goto_d

    .line 181
    :goto_9
    iget v9, v14, LD0/q;->Q:I

    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    add-int/lit8 v9, v9, -0x1

    .line 186
    .line 187
    iput v9, v14, LD0/q;->Q:I

    .line 188
    .line 189
    iget v9, v7, LD0/m;->o:I

    .line 190
    .line 191
    move-object/from16 v27, v10

    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    if-eq v9, v10, :cond_9

    .line 195
    .line 196
    iget-object v9, v7, LD0/m;->n:LD0/q;

    .line 197
    .line 198
    invoke-virtual {v9}, LD0/q;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, LD0/q;->W:[I

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v10, v9, LD0/q;->W:[I

    .line 207
    .line 208
    move-object/from16 v28, v11

    .line 209
    .line 210
    iget v11, v7, LD0/m;->m:I

    .line 211
    .line 212
    aget v10, v10, v11

    .line 213
    .line 214
    iget-object v11, v9, LD0/q;->Z:[Z

    .line 215
    .line 216
    aget-boolean v11, v11, v10

    .line 217
    .line 218
    invoke-static {v11}, Lt0/k;->h(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, LD0/q;->Z:[Z

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    aput-boolean v11, v9, v10

    .line 225
    .line 226
    const/4 v9, -0x1

    .line 227
    iput v9, v7, LD0/m;->o:I

    .line 228
    .line 229
    :goto_a
    const/4 v7, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_9
    move v9, v10

    .line 232
    move-object/from16 v28, v11

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :goto_b
    aput-object v7, v5, v6

    .line 236
    .line 237
    :goto_c
    const/4 v7, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_a
    move/from16 v25, v9

    .line 240
    .line 241
    move-object/from16 v27, v10

    .line 242
    .line 243
    move-object/from16 v28, v11

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    goto :goto_c

    .line 247
    :goto_d
    add-int/2addr v6, v7

    .line 248
    move/from16 v9, v25

    .line 249
    .line 250
    move-object/from16 v7, v26

    .line 251
    .line 252
    move-object/from16 v10, v27

    .line 253
    .line 254
    move-object/from16 v11, v28

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move-object/from16 v26, v7

    .line 258
    .line 259
    move/from16 v25, v9

    .line 260
    .line 261
    move-object/from16 v27, v10

    .line 262
    .line 263
    move-object/from16 v28, v11

    .line 264
    .line 265
    const/4 v9, -0x1

    .line 266
    if-nez v20, :cond_e

    .line 267
    .line 268
    iget-boolean v6, v14, LD0/q;->e0:Z

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_c
    iget-wide v6, v14, LD0/q;->b0:J

    .line 276
    .line 277
    cmp-long v4, v12, v6

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    goto :goto_f

    .line 284
    :cond_e
    :goto_e
    const/4 v4, 0x1

    .line 285
    :goto_f
    iget-object v11, v14, LD0/q;->p:LD0/i;

    .line 286
    .line 287
    iget-object v6, v11, LD0/i;->q:LQ0/r;

    .line 288
    .line 289
    move/from16 v18, v4

    .line 290
    .line 291
    move-object v10, v6

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_10
    iget-object v7, v11, LD0/i;->g:LE0/c;

    .line 294
    .line 295
    iget-object v9, v11, LD0/i;->e:[Landroid/net/Uri;

    .line 296
    .line 297
    if-ge v4, v3, :cond_15

    .line 298
    .line 299
    move/from16 v30, v3

    .line 300
    .line 301
    aget-object v3, v8, v4

    .line 302
    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    move-object/from16 v31, v8

    .line 306
    .line 307
    :cond_f
    const/4 v7, 0x1

    .line 308
    goto :goto_12

    .line 309
    :cond_10
    move-object/from16 v31, v8

    .line 310
    .line 311
    iget-object v8, v14, LD0/q;->U:LN0/j0;

    .line 312
    .line 313
    invoke-interface {v3}, LQ0/r;->b()Lq0/N;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v8, v2}, LN0/j0;->b(Lq0/N;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v8, v14, LD0/q;->X:I

    .line 322
    .line 323
    if-ne v2, v8, :cond_12

    .line 324
    .line 325
    iget-object v8, v11, LD0/i;->q:LQ0/r;

    .line 326
    .line 327
    invoke-interface {v8}, LQ0/r;->a()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    aget-object v8, v9, v8

    .line 332
    .line 333
    iget-object v7, v7, LE0/c;->p:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, LE0/b;

    .line 340
    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    iput-boolean v8, v7, LE0/b;->w:Z

    .line 345
    .line 346
    :cond_11
    iput-object v3, v11, LD0/i;->q:LQ0/r;

    .line 347
    .line 348
    move-object v10, v3

    .line 349
    :cond_12
    aget-object v3, v5, v4

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    iget v3, v14, LD0/q;->Q:I

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    add-int/2addr v3, v7

    .line 357
    iput v3, v14, LD0/q;->Q:I

    .line 358
    .line 359
    new-instance v3, LD0/m;

    .line 360
    .line 361
    invoke-direct {v3, v14, v2}, LD0/m;-><init>(LD0/q;I)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v5, v4

    .line 365
    .line 366
    aput-boolean v7, p4, v4

    .line 367
    .line 368
    iget-object v8, v14, LD0/q;->W:[I

    .line 369
    .line 370
    if-eqz v8, :cond_14

    .line 371
    .line 372
    invoke-virtual {v3}, LD0/m;->c()V

    .line 373
    .line 374
    .line 375
    if-nez v18, :cond_14

    .line 376
    .line 377
    iget-object v3, v14, LD0/q;->H:[LD0/p;

    .line 378
    .line 379
    iget-object v8, v14, LD0/q;->W:[I

    .line 380
    .line 381
    aget v2, v8, v2

    .line 382
    .line 383
    aget-object v2, v3, v2

    .line 384
    .line 385
    invoke-virtual {v2}, LN0/a0;->n()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    invoke-virtual {v2, v12, v13, v7}, LN0/a0;->B(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_13

    .line 396
    .line 397
    move/from16 v21, v7

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_13
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_11
    move/from16 v18, v21

    .line 403
    .line 404
    :cond_14
    :goto_12
    add-int/2addr v4, v7

    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    move/from16 v3, v30

    .line 408
    .line 409
    move-object/from16 v8, v31

    .line 410
    .line 411
    const/4 v9, -0x1

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    move/from16 v30, v3

    .line 414
    .line 415
    move-object/from16 v31, v8

    .line 416
    .line 417
    iget v2, v14, LD0/q;->Q:I

    .line 418
    .line 419
    iget-object v3, v14, LD0/q;->z:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-nez v2, :cond_19

    .line 422
    .line 423
    iget-object v2, v11, LD0/i;->q:LQ0/r;

    .line 424
    .line 425
    invoke-interface {v2}, LQ0/r;->a()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    aget-object v2, v9, v2

    .line 430
    .line 431
    iget-object v4, v7, LE0/c;->p:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LE0/b;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    iput-boolean v8, v2, LE0/b;->w:Z

    .line 443
    .line 444
    :cond_16
    const/4 v2, 0x0

    .line 445
    iput-object v2, v11, LD0/i;->n:LN0/b;

    .line 446
    .line 447
    iput-object v2, v14, LD0/q;->S:Lq0/m;

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput-boolean v2, v14, LD0/q;->d0:Z

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v14, LD0/q;->v:LR0/o;

    .line 456
    .line 457
    invoke-virtual {v2}, LR0/o;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_18

    .line 462
    .line 463
    iget-boolean v3, v14, LD0/q;->O:Z

    .line 464
    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    iget-object v3, v14, LD0/q;->H:[LD0/p;

    .line 468
    .line 469
    array-length v4, v3

    .line 470
    move v6, v8

    .line 471
    :goto_13
    if-ge v6, v4, :cond_17

    .line 472
    .line 473
    aget-object v7, v3, v6

    .line 474
    .line 475
    invoke-virtual {v7}, LN0/a0;->g()V

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    add-int/2addr v6, v7

    .line 480
    goto :goto_13

    .line 481
    :cond_17
    invoke-virtual {v2}, LR0/o;->b()V

    .line 482
    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_18
    invoke-virtual {v14}, LD0/q;->G()V

    .line 486
    .line 487
    .line 488
    :goto_14
    move-object v0, v11

    .line 489
    move-object/from16 v29, v16

    .line 490
    .line 491
    move/from16 v3, v22

    .line 492
    .line 493
    move/from16 v35, v23

    .line 494
    .line 495
    move-object/from16 v36, v27

    .line 496
    .line 497
    move-object/from16 v27, v28

    .line 498
    .line 499
    move/from16 v24, v30

    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    move-object/from16 v23, v15

    .line 504
    .line 505
    move/from16 v15, v25

    .line 506
    .line 507
    move-object/from16 v28, v26

    .line 508
    .line 509
    move-object/from16 v26, v31

    .line 510
    .line 511
    const/16 v25, -0x1

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_19
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1d

    .line 521
    .line 522
    sget v2, Lt0/u;->a:I

    .line 523
    .line 524
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_1d

    .line 529
    .line 530
    iget-boolean v2, v14, LD0/q;->e0:Z

    .line 531
    .line 532
    if-nez v2, :cond_1c

    .line 533
    .line 534
    const-wide/16 v2, 0x0

    .line 535
    .line 536
    cmp-long v4, v12, v2

    .line 537
    .line 538
    if-gez v4, :cond_1a

    .line 539
    .line 540
    neg-long v2, v12

    .line 541
    :cond_1a
    move-wide v6, v2

    .line 542
    invoke-virtual {v14}, LD0/q;->A()LD0/j;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v11, v2, v12, v13}, LD0/i;->a(LD0/j;J)[LO0/m;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    iget-object v9, v14, LD0/q;->A:Ljava/util/List;

    .line 556
    .line 557
    move/from16 v24, v30

    .line 558
    .line 559
    move-object v3, v10

    .line 560
    move/from16 v34, v22

    .line 561
    .line 562
    move-object/from16 v22, v5

    .line 563
    .line 564
    move-wide/from16 v4, p5

    .line 565
    .line 566
    move/from16 v35, v23

    .line 567
    .line 568
    move-object/from16 v0, v26

    .line 569
    .line 570
    move-object/from16 v30, v9

    .line 571
    .line 572
    move-object/from16 v23, v15

    .line 573
    .line 574
    move-object/from16 v29, v16

    .line 575
    .line 576
    move/from16 v15, v25

    .line 577
    .line 578
    move-object/from16 v26, v31

    .line 579
    .line 580
    const/16 v25, -0x1

    .line 581
    .line 582
    move/from16 v16, v8

    .line 583
    .line 584
    move-wide/from16 v8, v32

    .line 585
    .line 586
    move-object/from16 v16, v10

    .line 587
    .line 588
    move-object/from16 v36, v27

    .line 589
    .line 590
    move-object/from16 v10, v30

    .line 591
    .line 592
    move-object/from16 v27, v28

    .line 593
    .line 594
    move-object/from16 v28, v0

    .line 595
    .line 596
    move-object v0, v11

    .line 597
    move-object/from16 v11, v17

    .line 598
    .line 599
    invoke-interface/range {v3 .. v11}, LQ0/r;->o(JJJLjava/util/List;[LO0/m;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, LO0/e;->p:Lq0/m;

    .line 603
    .line 604
    iget-object v3, v0, LD0/i;->h:Lq0/N;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Lq0/N;->b(Lq0/m;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-interface/range {v16 .. v16}, LQ0/r;->a()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eq v3, v2, :cond_1b

    .line 615
    .line 616
    :goto_15
    const/4 v2, 0x1

    .line 617
    goto :goto_16

    .line 618
    :cond_1b
    const/4 v2, 0x1

    .line 619
    goto :goto_17

    .line 620
    :cond_1c
    move-object v0, v11

    .line 621
    move-object/from16 v29, v16

    .line 622
    .line 623
    move/from16 v34, v22

    .line 624
    .line 625
    move/from16 v35, v23

    .line 626
    .line 627
    move-object/from16 v36, v27

    .line 628
    .line 629
    move-object/from16 v27, v28

    .line 630
    .line 631
    move/from16 v24, v30

    .line 632
    .line 633
    move-object/from16 v22, v5

    .line 634
    .line 635
    move-object/from16 v23, v15

    .line 636
    .line 637
    move/from16 v15, v25

    .line 638
    .line 639
    move-object/from16 v28, v26

    .line 640
    .line 641
    move-object/from16 v26, v31

    .line 642
    .line 643
    const/16 v25, -0x1

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    iput-boolean v2, v14, LD0/q;->d0:Z

    .line 647
    .line 648
    move v3, v2

    .line 649
    move/from16 v18, v3

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_1d
    move-object v0, v11

    .line 653
    move-object/from16 v29, v16

    .line 654
    .line 655
    move/from16 v34, v22

    .line 656
    .line 657
    move/from16 v35, v23

    .line 658
    .line 659
    move-object/from16 v36, v27

    .line 660
    .line 661
    move-object/from16 v27, v28

    .line 662
    .line 663
    move/from16 v24, v30

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    move-object/from16 v22, v5

    .line 667
    .line 668
    move-object/from16 v23, v15

    .line 669
    .line 670
    move/from16 v15, v25

    .line 671
    .line 672
    move-object/from16 v28, v26

    .line 673
    .line 674
    move-object/from16 v26, v31

    .line 675
    .line 676
    const/16 v25, -0x1

    .line 677
    .line 678
    :goto_17
    move/from16 v3, v20

    .line 679
    .line 680
    :goto_18
    if-eqz v18, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v14, v12, v13, v3}, LD0/q;->H(JZ)Z

    .line 683
    .line 684
    .line 685
    move/from16 v3, v34

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    :goto_19
    if-ge v10, v3, :cond_20

    .line 689
    .line 690
    aget-object v4, v22, v10

    .line 691
    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    aput-boolean v2, p4, v10

    .line 695
    .line 696
    :cond_1e
    add-int/2addr v10, v2

    .line 697
    goto :goto_19

    .line 698
    :cond_1f
    move/from16 v3, v34

    .line 699
    .line 700
    :cond_20
    :goto_1a
    iget-object v2, v14, LD0/q;->E:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    :goto_1b
    if-ge v10, v3, :cond_22

    .line 707
    .line 708
    aget-object v4, v22, v10

    .line 709
    .line 710
    if-eqz v4, :cond_21

    .line 711
    .line 712
    check-cast v4, LD0/m;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_21
    const/4 v4, 0x1

    .line 718
    add-int/2addr v10, v4

    .line 719
    goto :goto_1b

    .line 720
    :cond_22
    const/4 v4, 0x1

    .line 721
    iput-boolean v4, v14, LD0/q;->e0:Z

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    :goto_1c
    array-length v4, v1

    .line 726
    if-ge v10, v4, :cond_26

    .line 727
    .line 728
    aget-object v4, v22, v10

    .line 729
    .line 730
    aget v5, v27, v10

    .line 731
    .line 732
    if-ne v5, v15, :cond_24

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    aput-object v4, v28, v10

    .line 738
    .line 739
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v5, v29

    .line 744
    .line 745
    invoke-virtual {v5, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    :cond_23
    :goto_1d
    const/4 v4, 0x1

    .line 750
    goto :goto_1f

    .line 751
    :cond_24
    move-object/from16 v5, v29

    .line 752
    .line 753
    aget v6, v23, v10

    .line 754
    .line 755
    if-ne v6, v15, :cond_23

    .line 756
    .line 757
    if-nez v4, :cond_25

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    goto :goto_1e

    .line 761
    :cond_25
    const/4 v4, 0x0

    .line 762
    :goto_1e
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_1d

    .line 766
    :goto_1f
    add-int/2addr v10, v4

    .line 767
    move-object/from16 v29, v5

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_26
    move-object/from16 v5, v29

    .line 771
    .line 772
    const/4 v4, 0x1

    .line 773
    if-eqz v2, :cond_2c

    .line 774
    .line 775
    move/from16 v6, v19

    .line 776
    .line 777
    move-object/from16 v2, v36

    .line 778
    .line 779
    aput-object v14, v2, v6

    .line 780
    .line 781
    add-int/lit8 v19, v6, 0x1

    .line 782
    .line 783
    if-nez v6, :cond_29

    .line 784
    .line 785
    iput-boolean v4, v0, LD0/i;->l:Z

    .line 786
    .line 787
    if-nez v18, :cond_27

    .line 788
    .line 789
    move-object/from16 v4, p0

    .line 790
    .line 791
    move-object/from16 v7, v28

    .line 792
    .line 793
    iget-object v0, v4, LD0/k;->G:[LD0/q;

    .line 794
    .line 795
    array-length v6, v0

    .line 796
    const/4 v8, 0x0

    .line 797
    if-eqz v6, :cond_28

    .line 798
    .line 799
    aget-object v0, v0, v8

    .line 800
    .line 801
    if-eq v14, v0, :cond_2b

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_27
    const/4 v8, 0x0

    .line 805
    move-object/from16 v4, p0

    .line 806
    .line 807
    move-object/from16 v7, v28

    .line 808
    .line 809
    :cond_28
    :goto_20
    iget-object v0, v4, LD0/k;->w:LB4/c;

    .line 810
    .line 811
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/util/SparseArray;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    const/16 v20, 0x1

    .line 820
    .line 821
    goto :goto_23

    .line 822
    :cond_29
    const/4 v8, 0x0

    .line 823
    move-object/from16 v4, p0

    .line 824
    .line 825
    move-object/from16 v7, v28

    .line 826
    .line 827
    iget v6, v4, LD0/k;->H:I

    .line 828
    .line 829
    if-ge v15, v6, :cond_2a

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    goto :goto_21

    .line 833
    :cond_2a
    move v10, v8

    .line 834
    :goto_21
    iput-boolean v10, v0, LD0/i;->l:Z

    .line 835
    .line 836
    :cond_2b
    :goto_22
    const/4 v0, 0x1

    .line 837
    goto :goto_23

    .line 838
    :cond_2c
    move-object/from16 v4, p0

    .line 839
    .line 840
    move/from16 v6, v19

    .line 841
    .line 842
    move-object/from16 v7, v28

    .line 843
    .line 844
    move-object/from16 v2, v36

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    goto :goto_22

    .line 848
    :goto_23
    add-int/lit8 v9, v15, 0x1

    .line 849
    .line 850
    move-object v10, v2

    .line 851
    move-object v0, v4

    .line 852
    move-object/from16 v16, v5

    .line 853
    .line 854
    move-object/from16 v5, v22

    .line 855
    .line 856
    move-object/from16 v15, v23

    .line 857
    .line 858
    move-object/from16 v8, v26

    .line 859
    .line 860
    move-object/from16 v11, v27

    .line 861
    .line 862
    move/from16 v6, v35

    .line 863
    .line 864
    move-object/from16 v2, p3

    .line 865
    .line 866
    move v4, v3

    .line 867
    move/from16 v3, v24

    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_2d
    move-object v4, v0

    .line 872
    move-object v9, v2

    .line 873
    move-object v2, v10

    .line 874
    const/4 v8, 0x0

    .line 875
    move v10, v6

    .line 876
    move/from16 v6, v19

    .line 877
    .line 878
    invoke-static {v7, v8, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v2}, Lt0/u;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, [LD0/q;

    .line 886
    .line 887
    iput-object v0, v4, LD0/k;->G:[LD0/q;

    .line 888
    .line 889
    invoke-static {v0}, LL3/I;->q([Ljava/lang/Object;)LL3/b0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, LA0/c;

    .line 894
    .line 895
    const/16 v2, 0x8

    .line 896
    .line 897
    invoke-direct {v1, v2}, LA0/c;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1}, LL3/r;->w(Ljava/util/List;LK3/g;)Ljava/util/AbstractList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, v4, LD0/k;->x:Lr4/e;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v2, LN0/m;

    .line 910
    .line 911
    invoke-direct {v2, v0, v1}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    iput-object v2, v4, LD0/k;->I:LN0/m;

    .line 915
    .line 916
    return-wide v12
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->I:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/k;->F:[LD0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LD0/q;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LD0/q;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LD0/q;->P:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LD0/k;->G:[LD0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LD0/q;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LD0/k;->G:[LD0/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LD0/q;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LD0/k;->w:LB4/c;

    .line 30
    .line 31
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final o(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/k;->G:[LD0/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LD0/q;->O:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LD0/q;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LD0/q;->H:[LD0/p;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LD0/q;->H:[LD0/p;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LD0/q;->Z:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LN0/a0;->f(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->I:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD0/k;->E:LN0/j0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LD0/k;->F:[LD0/q;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LD0/q;->P:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lx0/H;

    .line 19
    .line 20
    invoke-direct {v4}, Lx0/H;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LD0/q;->b0:J

    .line 24
    .line 25
    iput-wide v5, v4, Lx0/H;->a:J

    .line 26
    .line 27
    new-instance v5, Lx0/I;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lx0/I;-><init>(Lx0/H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LD0/q;->t(Lx0/I;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LD0/k;->I:LN0/m;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LN0/m;->t(Lx0/I;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final u(LN0/z;J)V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, LD0/k;->C:LN0/z;

    .line 6
    .line 7
    iget-object v0, v10, LD0/k;->n:LE0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v12, v0, LE0/c;->v:LE0/l;

    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v0, v12, LE0/l;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v14, 0x0

    .line 33
    iput v14, v10, LD0/k;->D:I

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v10, LD0/k;->m:LD0/c;

    .line 46
    .line 47
    iget-boolean v7, v10, LD0/k;->y:Z

    .line 48
    .line 49
    iget-object v6, v12, LE0/l;->f:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_15

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v2, v1, [I

    .line 58
    .line 59
    move v3, v14

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v3, v14, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LE0/k;

    .line 73
    .line 74
    iget-object v14, v14, LE0/k;->b:Lq0/m;

    .line 75
    .line 76
    iget v11, v14, Lq0/m;->v:I

    .line 77
    .line 78
    if-gtz v11, :cond_2

    .line 79
    .line 80
    iget-object v11, v14, Lq0/m;->k:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    invoke-static {v11, v14}, Lt0/u;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    if-eqz v17, :cond_0

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v14, 0x1

    .line 93
    invoke-static {v11, v14}, Lt0/u;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    aput v14, v2, v3

    .line 100
    .line 101
    add-int/2addr v5, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v11, -0x1

    .line 104
    aput v11, v2, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v14, 0x1

    .line 108
    const/4 v11, 0x2

    .line 109
    :goto_1
    aput v11, v2, v3

    .line 110
    .line 111
    add-int/2addr v4, v14

    .line 112
    :goto_2
    add-int/2addr v3, v14

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v4, :cond_4

    .line 115
    .line 116
    move v11, v4

    .line 117
    const/4 v1, 0x1

    .line 118
    :goto_3
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-ge v5, v1, :cond_5

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    move v11, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v11, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    .line 131
    .line 132
    new-array v14, v11, [Lq0/m;

    .line 133
    .line 134
    new-array v5, v11, [I

    .line 135
    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    aget v8, v2, v7

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/4 v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v20, v9

    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_9

    .line 164
    .line 165
    aget v8, v2, v7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v8, v9, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_7
    move v8, v9

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v9, 0x1

    .line 174
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LE0/k;

    .line 179
    .line 180
    iget-object v9, v8, LE0/k;->a:Landroid/net/Uri;

    .line 181
    .line 182
    aput-object v9, v4, v18

    .line 183
    .line 184
    iget-object v8, v8, LE0/k;->b:Lq0/m;

    .line 185
    .line 186
    aput-object v8, v14, v18

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    add-int/lit8 v9, v18, 0x1

    .line 190
    .line 191
    aput v7, v5, v18

    .line 192
    .line 193
    move/from16 v18, v9

    .line 194
    .line 195
    :goto_9
    add-int/2addr v7, v8

    .line 196
    move-object/from16 v9, v20

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object/from16 v20, v9

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    aget-object v0, v14, v7

    .line 204
    .line 205
    iget-object v0, v0, Lq0/m;->k:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-static {v0, v2}, Lt0/u;->t(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v0, v8}, Lt0/u;->t(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v7, v8, :cond_b

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :cond_b
    if-gt v9, v8, :cond_c

    .line 227
    .line 228
    add-int v0, v7, v9

    .line 229
    .line 230
    if-lez v0, :cond_c

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const/16 v18, 0x0

    .line 236
    .line 237
    :goto_a
    if-nez v1, :cond_d

    .line 238
    .line 239
    if-lez v7, :cond_d

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    :goto_b
    const-string v8, "main"

    .line 245
    .line 246
    iget-object v3, v12, LE0/l;->h:Lq0/m;

    .line 247
    .line 248
    iget-object v1, v12, LE0/l;->i:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    move-object v1, v8

    .line 255
    move-object/from16 v22, v3

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-object v4, v14

    .line 259
    move-object v10, v5

    .line 260
    move-object/from16 v5, v22

    .line 261
    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    move-object/from16 v6, v21

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    move-object v7, v13

    .line 269
    move-object/from16 v25, v8

    .line 270
    .line 271
    move-object/from16 v23, v13

    .line 272
    .line 273
    move-object/from16 v13, v19

    .line 274
    .line 275
    move-object/from16 v24, v20

    .line 276
    .line 277
    move/from16 v19, v9

    .line 278
    .line 279
    move-wide/from16 v8, p2

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, LD0/k;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lq0/m;Lq0/m;Ljava/util/List;Ljava/util/Map;J)LD0/q;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v17, :cond_14

    .line 292
    .line 293
    if-eqz v18, :cond_14

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v12, LE0/l;->h:Lq0/m;

    .line 301
    .line 302
    if-lez v19, :cond_12

    .line 303
    .line 304
    new-array v3, v11, [Lq0/m;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_c
    if-ge v4, v11, :cond_e

    .line 308
    .line 309
    aget-object v5, v14, v4

    .line 310
    .line 311
    iget-object v6, v5, Lq0/m;->k:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    invoke-static {v6, v7}, Lt0/u;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lq0/A;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v9, Lq0/l;

    .line 323
    .line 324
    invoke-direct {v9}, Lq0/l;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v5, Lq0/m;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v10, v9, Lq0/l;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v5, Lq0/m;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v10, v9, Lq0/l;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v10, v5, Lq0/m;->c:LL3/I;

    .line 336
    .line 337
    invoke-static {v10}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iput-object v10, v9, Lq0/l;->c:LL3/I;

    .line 342
    .line 343
    iget-object v10, v5, Lq0/m;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v9, Lq0/l;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v8}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v9, Lq0/l;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v6, v9, Lq0/l;->j:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v5, Lq0/m;->l:Lq0/z;

    .line 360
    .line 361
    iput-object v6, v9, Lq0/l;->k:Lq0/z;

    .line 362
    .line 363
    iget v6, v5, Lq0/m;->h:I

    .line 364
    .line 365
    iput v6, v9, Lq0/l;->h:I

    .line 366
    .line 367
    iget v6, v5, Lq0/m;->i:I

    .line 368
    .line 369
    iput v6, v9, Lq0/l;->i:I

    .line 370
    .line 371
    iget v6, v5, Lq0/m;->u:I

    .line 372
    .line 373
    iput v6, v9, Lq0/l;->t:I

    .line 374
    .line 375
    iget v6, v5, Lq0/m;->v:I

    .line 376
    .line 377
    iput v6, v9, Lq0/l;->u:I

    .line 378
    .line 379
    iget v6, v5, Lq0/m;->w:F

    .line 380
    .line 381
    iput v6, v9, Lq0/l;->v:F

    .line 382
    .line 383
    iget v6, v5, Lq0/m;->e:I

    .line 384
    .line 385
    iput v6, v9, Lq0/l;->e:I

    .line 386
    .line 387
    iget v5, v5, Lq0/m;->f:I

    .line 388
    .line 389
    iput v5, v9, Lq0/l;->f:I

    .line 390
    .line 391
    new-instance v5, Lq0/m;

    .line 392
    .line 393
    invoke-direct {v5, v9}, Lq0/m;-><init>(Lq0/l;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v3, v4

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    add-int/2addr v4, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    new-instance v4, Lq0/N;

    .line 402
    .line 403
    move-object/from16 v5, v25

    .line 404
    .line 405
    invoke-direct {v4, v5, v3}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-lez v21, :cond_10

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v3, Lq0/N;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aget-object v5, v14, v4

    .line 425
    .line 426
    invoke-static {v5, v2, v4}, LD0/k;->g(Lq0/m;Lq0/m;Z)Lq0/m;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    filled-new-array {v2}, [Lq0/m;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v4, "main:audio"

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v2, v12, LE0/l;->i:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ge v3, v4, :cond_11

    .line 452
    .line 453
    const-string v4, "main:cc:"

    .line 454
    .line 455
    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Lq0/N;

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lq0/m;

    .line 466
    .line 467
    move-object/from16 v10, v24

    .line 468
    .line 469
    invoke-virtual {v10, v6}, LD0/c;->b(Lq0/m;)Lq0/m;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    filled-new-array {v6}, [Lq0/m;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-direct {v5, v4, v6}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    add-int/2addr v3, v4

    .line 485
    goto :goto_d

    .line 486
    :cond_11
    move-object/from16 v10, v24

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_f

    .line 490
    :cond_12
    move-object/from16 v10, v24

    .line 491
    .line 492
    move-object/from16 v5, v25

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    new-array v3, v11, [Lq0/m;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_e
    if-ge v6, v11, :cond_13

    .line 499
    .line 500
    aget-object v7, v14, v6

    .line 501
    .line 502
    invoke-static {v7, v2, v4}, LD0/k;->g(Lq0/m;Lq0/m;Z)Lq0/m;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    aput-object v7, v3, v6

    .line 507
    .line 508
    add-int/2addr v6, v4

    .line 509
    goto :goto_e

    .line 510
    :cond_13
    new-instance v2, Lq0/N;

    .line 511
    .line 512
    invoke-direct {v2, v5, v3}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_f
    new-instance v2, Lq0/N;

    .line 519
    .line 520
    new-instance v3, Lq0/l;

    .line 521
    .line 522
    invoke-direct {v3}, Lq0/l;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v4, "ID3"

    .line 526
    .line 527
    iput-object v4, v3, Lq0/l;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "application/id3"

    .line 530
    .line 531
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v3, Lq0/l;->m:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v4, Lq0/m;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lq0/m;-><init>(Lq0/l;)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v4}, [Lq0/m;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v4, "main:id3"

    .line 547
    .line 548
    invoke-direct {v2, v4, v3}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    new-array v4, v3, [Lq0/N;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, [Lq0/N;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    filled-new-array {v1}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v3, v1}, LD0/q;->F([Lq0/N;[I)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_14
    move-object/from16 v10, v24

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_15
    move-object/from16 v22, v6

    .line 579
    .line 580
    move/from16 v17, v7

    .line 581
    .line 582
    move-object v10, v9

    .line 583
    move-object/from16 v23, v13

    .line 584
    .line 585
    move-object v13, v8

    .line 586
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v14, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ge v7, v0, :cond_1b

    .line 624
    .line 625
    move-object/from16 v6, v22

    .line 626
    .line 627
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LE0/j;

    .line 632
    .line 633
    iget-object v0, v0, LE0/j;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_17

    .line 640
    .line 641
    move-object/from16 v19, v6

    .line 642
    .line 643
    move/from16 v18, v7

    .line 644
    .line 645
    move-object/from16 v20, v8

    .line 646
    .line 647
    move-object/from16 v21, v9

    .line 648
    .line 649
    :cond_16
    :goto_12
    const/4 v0, 0x1

    .line 650
    goto/16 :goto_16

    .line 651
    .line 652
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-ge v1, v2, :cond_1a

    .line 669
    .line 670
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LE0/j;

    .line 675
    .line 676
    iget-object v2, v2, LE0/j;->c:Ljava/lang/String;

    .line 677
    .line 678
    sget v3, Lt0/u;->a:I

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LE0/j;

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, LE0/j;->a:Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v2, v2, LE0/j;->b:Lq0/m;

    .line 705
    .line 706
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v2, v2, Lq0/m;->k:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-static {v2, v3}, Lt0/u;->t(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ne v2, v3, :cond_18

    .line 717
    .line 718
    move v2, v3

    .line 719
    goto :goto_14

    .line 720
    :cond_18
    const/4 v2, 0x0

    .line 721
    :goto_14
    and-int v2, v16, v2

    .line 722
    .line 723
    move/from16 v16, v2

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_19
    const/4 v3, 0x1

    .line 727
    :goto_15
    add-int/2addr v1, v3

    .line 728
    goto :goto_13

    .line 729
    :cond_1a
    const-string v1, "audio:"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v0, 0x0

    .line 736
    new-array v1, v0, [Landroid/net/Uri;

    .line 737
    .line 738
    sget v2, Lt0/u;->a:I

    .line 739
    .line 740
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object v3, v1

    .line 745
    check-cast v3, [Landroid/net/Uri;

    .line 746
    .line 747
    new-array v1, v0, [Lq0/m;

    .line 748
    .line 749
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object v4, v0

    .line 754
    check-cast v4, [Lq0/m;

    .line 755
    .line 756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    const/4 v2, 0x1

    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move-object v1, v5

    .line 766
    move-object/from16 v26, v5

    .line 767
    .line 768
    move-object/from16 v5, v19

    .line 769
    .line 770
    move-object/from16 v19, v6

    .line 771
    .line 772
    move-object/from16 v6, v18

    .line 773
    .line 774
    move/from16 v18, v7

    .line 775
    .line 776
    move-object/from16 v7, v23

    .line 777
    .line 778
    move-object/from16 v20, v8

    .line 779
    .line 780
    move-object/from16 v21, v9

    .line 781
    .line 782
    move-wide/from16 v8, p2

    .line 783
    .line 784
    invoke-virtual/range {v0 .. v9}, LD0/k;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lq0/m;Lq0/m;Ljava/util/List;Ljava/util/Map;J)LD0/q;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static/range {v20 .. v20}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    if-eqz v17, :cond_16

    .line 799
    .line 800
    if-eqz v16, :cond_16

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    new-array v2, v1, [Lq0/m;

    .line 804
    .line 805
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, [Lq0/m;

    .line 810
    .line 811
    new-instance v3, Lq0/N;

    .line 812
    .line 813
    move-object/from16 v4, v26

    .line 814
    .line 815
    invoke-direct {v3, v4, v2}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 816
    .line 817
    .line 818
    filled-new-array {v3}, [Lq0/N;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-array v3, v1, [I

    .line 823
    .line 824
    invoke-virtual {v0, v2, v3}, LD0/q;->F([Lq0/N;[I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_12

    .line 828
    .line 829
    :goto_16
    add-int/lit8 v7, v18, 0x1

    .line 830
    .line 831
    move-object/from16 v22, v19

    .line 832
    .line 833
    move-object/from16 v8, v20

    .line 834
    .line 835
    move-object/from16 v9, v21

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    move-object/from16 v11, p0

    .line 844
    .line 845
    iput v0, v11, LD0/k;->H:I

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    :goto_17
    iget-object v0, v12, LE0/l;->g:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-ge v14, v1, :cond_1c

    .line 855
    .line 856
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LE0/j;

    .line 861
    .line 862
    const-string v1, "subtitle:"

    .line 863
    .line 864
    const-string v2, ":"

    .line 865
    .line 866
    invoke-static {v14, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v2, v0, LE0/j;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    iget-object v1, v0, LE0/j;->a:Landroid/net/Uri;

    .line 880
    .line 881
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v9, v0, LE0/j;->b:Lq0/m;

    .line 886
    .line 887
    filled-new-array {v9}, [Lq0/m;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v2, 0x3

    .line 896
    const/4 v5, 0x0

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object v1, v8

    .line 900
    move-object/from16 v7, v23

    .line 901
    .line 902
    move-object v11, v9

    .line 903
    move-object/from16 v16, v12

    .line 904
    .line 905
    move-object v12, v8

    .line 906
    move-wide/from16 v8, p2

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v9}, LD0/k;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lq0/m;Lq0/m;Ljava/util/List;Ljava/util/Map;J)LD0/q;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    filled-new-array {v14}, [I

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v1, Lq0/N;

    .line 923
    .line 924
    invoke-virtual {v10, v11}, LD0/c;->b(Lq0/m;)Lq0/m;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    filled-new-array {v2}, [Lq0/m;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v1, v12, v2}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v1}, [Lq0/N;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v7, 0x0

    .line 940
    new-array v2, v7, [I

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, LD0/q;->F([Lq0/N;[I)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    add-int/2addr v14, v0

    .line 947
    move-object/from16 v11, p0

    .line 948
    .line 949
    move-object/from16 v12, v16

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_1c
    const/4 v7, 0x0

    .line 953
    new-array v0, v7, [LD0/q;

    .line 954
    .line 955
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, [LD0/q;

    .line 960
    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    iput-object v0, v1, LD0/k;->F:[LD0/q;

    .line 964
    .line 965
    new-array v0, v7, [[I

    .line 966
    .line 967
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, [[I

    .line 972
    .line 973
    iget-object v0, v1, LD0/k;->F:[LD0/q;

    .line 974
    .line 975
    array-length v0, v0

    .line 976
    iput v0, v1, LD0/k;->D:I

    .line 977
    .line 978
    move v0, v7

    .line 979
    :goto_18
    iget v2, v1, LD0/k;->H:I

    .line 980
    .line 981
    if-ge v0, v2, :cond_1d

    .line 982
    .line 983
    iget-object v2, v1, LD0/k;->F:[LD0/q;

    .line 984
    .line 985
    aget-object v2, v2, v0

    .line 986
    .line 987
    iget-object v2, v2, LD0/q;->p:LD0/i;

    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    iput-boolean v3, v2, LD0/i;->l:Z

    .line 991
    .line 992
    add-int/2addr v0, v3

    .line 993
    goto :goto_18

    .line 994
    :cond_1d
    iget-object v0, v1, LD0/k;->F:[LD0/q;

    .line 995
    .line 996
    array-length v2, v0

    .line 997
    move v14, v7

    .line 998
    :goto_19
    if-ge v14, v2, :cond_1f

    .line 999
    .line 1000
    aget-object v3, v0, v14

    .line 1001
    .line 1002
    iget-boolean v4, v3, LD0/q;->P:Z

    .line 1003
    .line 1004
    if-nez v4, :cond_1e

    .line 1005
    .line 1006
    new-instance v4, Lx0/H;

    .line 1007
    .line 1008
    invoke-direct {v4}, Lx0/H;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-wide v5, v3, LD0/q;->b0:J

    .line 1012
    .line 1013
    iput-wide v5, v4, Lx0/H;->a:J

    .line 1014
    .line 1015
    new-instance v5, Lx0/I;

    .line 1016
    .line 1017
    invoke-direct {v5, v4}, Lx0/I;-><init>(Lx0/H;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, LD0/q;->t(Lx0/I;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_1e
    const/4 v3, 0x1

    .line 1024
    add-int/2addr v14, v3

    .line 1025
    goto :goto_19

    .line 1026
    :cond_1f
    iget-object v0, v1, LD0/k;->F:[LD0/q;

    .line 1027
    .line 1028
    iput-object v0, v1, LD0/k;->G:[LD0/q;

    .line 1029
    .line 1030
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->I:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/m;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
