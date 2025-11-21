.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# instance fields
.field public final m:LJ0/l;

.field public final n:LV0/L;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:J

.field public t:LV0/J;

.field public u:J


# direct methods
.method public constructor <init>(LJ0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/a;->m:LJ0/l;

    .line 5
    .line 6
    new-instance v0, LV0/L;

    .line 7
    .line 8
    invoke-direct {v0}, LV0/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK0/a;->n:LV0/L;

    .line 12
    .line 13
    iget v0, p1, LJ0/l;->b:I

    .line 14
    .line 15
    iput v0, p0, LK0/a;->o:I

    .line 16
    .line 17
    iget-object p1, p1, LJ0/l;->d:LL3/g0;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, LK0/a;->p:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, LK0/a;->q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, LK0/a;->p:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, LK0/a;->q:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, LK0/a;->q:I

    .line 61
    .line 62
    iget v0, p0, LK0/a;->p:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, LK0/a;->r:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "AAC mode not supported"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/a;->s:J

    .line 2
    .line 3
    iput-wide p3, p0, LK0/a;->u:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lt0/n;JIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LK0/a;->t:LV0/J;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lt0/n;->s()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, LK0/a;->r:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, LK0/a;->u:J

    .line 19
    .line 20
    iget-wide v8, v0, LK0/a;->s:J

    .line 21
    .line 22
    iget v10, v0, LK0/a;->o:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, LF4/D;->H(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, LK0/a;->n:LV0/L;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LV0/L;->q(Lt0/n;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, LK0/a;->q:I

    .line 37
    .line 38
    iget v7, v0, LK0/a;->p:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v7}, LV0/L;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v4, v6}, LV0/L;->u(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LK0/a;->t:LV0/J;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2, v1, v3, v8}, LV0/J;->d(Lt0/n;II)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iget-object v11, v0, LK0/a;->t:LV0/J;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-interface/range {v11 .. v17}, LV0/J;->a(JIIILV0/I;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lt0/n;->I(I)V

    .line 77
    .line 78
    .line 79
    move v2, v8

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LV0/L;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v6}, LV0/L;->u(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, LK0/a;->t:LV0/J;

    .line 90
    .line 91
    invoke-interface {v9, v1, v5, v8}, LV0/J;->d(Lt0/n;II)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, LK0/a;->t:LV0/J;

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-wide v15, v12

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    invoke-interface/range {v14 .. v20}, LV0/J;->a(JIIILV0/I;)V

    .line 106
    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    iget v5, v0, LK0/a;->o:I

    .line 110
    .line 111
    int-to-long v14, v5

    .line 112
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v23, 0xf4240

    .line 115
    .line 116
    .line 117
    move-wide/from16 v21, v9

    .line 118
    .line 119
    move-wide/from16 v25, v14

    .line 120
    .line 121
    invoke-static/range {v21 .. v27}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    add-long/2addr v12, v9

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(LV0/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LK0/a;->t:LV0/J;

    .line 7
    .line 8
    iget-object p2, p0, LK0/a;->m:LJ0/l;

    .line 9
    .line 10
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/a;->s:J

    .line 2
    .line 3
    return-void
.end method
