.class public final LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/j;


# static fields
.field public static final A:LA0/c;


# instance fields
.field public final m:La3/i;

.field public final n:LE0/p;

.field public final o:Lf2/e;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:LC0/f;

.field public s:LR0/o;

.field public t:Landroid/os/Handler;

.field public u:LD0/l;

.field public v:LE0/l;

.field public w:Landroid/net/Uri;

.field public x:LE0/i;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/c;->A:LA0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La3/i;Lf2/e;LE0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/c;->m:La3/i;

    .line 5
    .line 6
    iput-object p3, p0, LE0/c;->n:LE0/p;

    .line 7
    .line 8
    iput-object p2, p0, LE0/c;->o:Lf2/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE0/c;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LE0/c;->z:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LE0/i;
    .locals 4

    .line 1
    iget-object v0, p0, LE0/c;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE0/b;

    .line 8
    .line 9
    iget-object v1, v1, LE0/b;->p:LE0/i;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, LE0/c;->w:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LE0/c;->v:LE0/l;

    .line 24
    .line 25
    iget-object p1, p1, LE0/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LE0/k;

    .line 39
    .line 40
    iget-object v3, v3, LE0/k;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LE0/c;->x:LE0/i;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, LE0/i;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, LE0/c;->w:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LE0/b;

    .line 64
    .line 65
    iget-object v2, p1, LE0/b;->p:LE0/i;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, LE0/i;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, LE0/c;->x:LE0/i;

    .line 74
    .line 75
    iget-object p1, p0, LE0/c;->u:LD0/l;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LD0/l;->w(LE0/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, LE0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, LE0/b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LE0/b;

    .line 97
    .line 98
    iget-object p2, p1, LE0/b;->p:LE0/i;

    .line 99
    .line 100
    iget-boolean v0, p1, LE0/b;->w:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, LE0/b;->w:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, LE0/i;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LE0/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LE0/c;->x:LE0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LE0/i;->v:LE0/h;

    .line 6
    .line 7
    iget-boolean v1, v1, LE0/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LE0/i;->t:LL3/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE0/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LE0/e;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LE0/e;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LE0/c;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE0/b;

    .line 8
    .line 9
    iget-object v0, p1, LE0/b;->p:LE0/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LE0/b;->p:LE0/i;

    .line 20
    .line 21
    iget-wide v4, v0, LE0/i;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lt0/u;->Y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, LE0/b;->p:LE0/i;

    .line 34
    .line 35
    iget-boolean v6, v0, LE0/i;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, LE0/i;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, LE0/b;->q:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(LR0/l;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LR0/r;

    .line 6
    .line 7
    iget-object v2, v1, LR0/r;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE0/m;

    .line 10
    .line 11
    instance-of v3, v2, LE0/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LE0/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LE0/l;->l:LE0/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lq0/l;

    .line 24
    .line 25
    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lq0/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lq0/l;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lq0/m;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LE0/k;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v12}, LE0/k;-><init>(Landroid/net/Uri;Lq0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v4, LE0/l;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    invoke-direct/range {v13 .. v25}, LE0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq0/m;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, LE0/l;

    .line 104
    .line 105
    :goto_0
    iput-object v4, v0, LE0/c;->v:LE0/l;

    .line 106
    .line 107
    iget-object v5, v4, LE0/l;->e:Ljava/util/List;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LE0/k;

    .line 115
    .line 116
    iget-object v5, v5, LE0/k;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v5, v0, LE0/c;->w:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v5, v0, LE0/c;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v7, LE0/a;

    .line 123
    .line 124
    invoke-direct {v7, v0}, LE0/a;-><init>(LE0/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, LE0/l;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v7, v6

    .line 137
    :goto_1
    if-ge v7, v5, :cond_1

    .line 138
    .line 139
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/net/Uri;

    .line 144
    .line 145
    new-instance v9, LE0/b;

    .line 146
    .line 147
    invoke-direct {v9, v0, v8}, LE0/b;-><init>(LE0/c;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, LE0/c;->p:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, LN0/u;

    .line 159
    .line 160
    iget-object v1, v1, LR0/r;->p:Lv0/z;

    .line 161
    .line 162
    iget-object v1, v1, Lv0/z;->o:Landroid/net/Uri;

    .line 163
    .line 164
    move-wide/from16 v7, p4

    .line 165
    .line 166
    invoke-direct {v4, v7, v8}, LN0/u;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LE0/c;->p:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v5, v0, LE0/c;->w:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LE0/b;

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    check-cast v2, LE0/i;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, LE0/b;->f(LE0/i;LN0/u;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1, v6}, LE0/b;->c(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, v0, LE0/c;->o:Lf2/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LE0/c;->r:LC0/f;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-virtual {v1, v4, v2}, LC0/f;->d(LN0/u;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p1, LR0/r;

    .line 3
    .line 4
    new-instance p3, LN0/u;

    .line 5
    .line 6
    iget-wide v0, p1, LR0/r;->m:J

    .line 7
    .line 8
    iget-object v0, p1, LR0/r;->p:Lv0/z;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/z;->o:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {p3, p4, p5}, LN0/u;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LE0/c;->o:Lf2/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p4, p6, Lq0/B;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    instance-of p4, p6, Lv0/r;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p6, LR0/n;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    sget p4, Lv0/i;->n:I

    .line 43
    .line 44
    move-object p4, p6

    .line 45
    :goto_0
    if-eqz p4, :cond_1

    .line 46
    .line 47
    instance-of v2, p4, Lv0/i;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, p4

    .line 52
    check-cast v2, Lv0/i;

    .line 53
    .line 54
    iget v2, v2, Lv0/i;->m:I

    .line 55
    .line 56
    const/16 v3, 0x7d8

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sub-int/2addr p7, p5

    .line 67
    mul-int/lit16 p7, p7, 0x3e8

    .line 68
    .line 69
    const/16 p4, 0x1388

    .line 70
    .line 71
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-long v2, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 78
    :goto_2
    cmp-long p4, v2, v0

    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move p5, p2

    .line 84
    :goto_3
    iget-object p4, p0, LE0/c;->r:LC0/f;

    .line 85
    .line 86
    iget p1, p1, LR0/r;->o:I

    .line 87
    .line 88
    invoke-virtual {p4, p3, p1, p6, p5}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    sget-object p1, LR0/o;->r:LC1/f;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance p1, LC1/f;

    .line 97
    .line 98
    invoke-direct {p1, p2, v2, v3, p2}, LC1/f;-><init>(IJZ)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object p1
.end method

.method public final y(LR0/l;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LR0/r;

    .line 4
    .line 5
    new-instance v3, LN0/u;

    .line 6
    .line 7
    iget-wide v4, v1, LR0/r;->m:J

    .line 8
    .line 9
    iget-object v1, v1, LR0/r;->p:Lv0/z;

    .line 10
    .line 11
    iget-object v1, v1, Lv0/z;->o:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v1, p4

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, LN0/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LE0/c;->o:Lf2/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LE0/c;->r:LC0/f;

    .line 24
    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v12}, LC0/f;->c(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
