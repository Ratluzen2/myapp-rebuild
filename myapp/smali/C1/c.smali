.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# instance fields
.field public final a:LV0/s;

.field public final b:LV0/J;

.field public final c:LC1/e;

.field public final d:Lq0/m;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LV0/s;LV0/J;LC1/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/c;->a:LV0/s;

    .line 5
    .line 6
    iput-object p2, p0, LC1/c;->b:LV0/J;

    .line 7
    .line 8
    iput-object p3, p0, LC1/c;->c:LC1/e;

    .line 9
    .line 10
    iget p1, p3, LC1/e;->d:I

    .line 11
    .line 12
    iget p2, p3, LC1/e;->a:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, LC1/e;->c:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, LC1/e;->b:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LC1/c;->e:I

    .line 34
    .line 35
    new-instance v0, Lq0/l;

    .line 36
    .line 37
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, v0, Lq0/l;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v0, Lq0/l;->h:I

    .line 47
    .line 48
    iput v1, v0, Lq0/l;->i:I

    .line 49
    .line 50
    iput p1, v0, Lq0/l;->n:I

    .line 51
    .line 52
    iput p2, v0, Lq0/l;->B:I

    .line 53
    .line 54
    iput p3, v0, Lq0/l;->C:I

    .line 55
    .line 56
    iput p5, v0, Lq0/l;->D:I

    .line 57
    .line 58
    new-instance p1, Lq0/m;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LC1/c;->d:Lq0/m;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Expected block size: "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "; got: "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method


# virtual methods
.method public final a(LV0/m;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, LC1/c;->g:I

    .line 13
    .line 14
    iget v8, v0, LC1/c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, LC1/c;->b:LV0/J;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, LV0/J;->b(Lq0/g;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, LC1/c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, LC1/c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LC1/c;->c:LC1/e;

    .line 47
    .line 48
    iget v2, v0, LC1/c;->g:I

    .line 49
    .line 50
    iget v3, v1, LC1/e;->c:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LC1/c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LC1/c;->h:J

    .line 58
    .line 59
    iget v1, v1, LC1/e;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, Lt0/u;->a:I

    .line 63
    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v2, v3

    .line 76
    .line 77
    iget v1, v0, LC1/c;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v11, v0, LC1/c;->b:LV0/J;

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, LV0/J;->a(JIIILV0/I;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v0, LC1/c;->h:J

    .line 91
    .line 92
    int-to-long v7, v2

    .line 93
    add-long/2addr v3, v7

    .line 94
    iput-wide v3, v0, LC1/c;->h:J

    .line 95
    .line 96
    iput v1, v0, LC1/c;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    return v6
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC1/c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC1/c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LC1/c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(JI)V
    .locals 8

    .line 1
    new-instance v7, LC1/g;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p3

    .line 5
    iget-object v1, p0, LC1/c;->c:LC1/e;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LC1/g;-><init>(LC1/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC1/c;->a:LV0/s;

    .line 13
    .line 14
    invoke-interface {p1, v7}, LV0/s;->r(LV0/D;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC1/c;->b:LV0/J;

    .line 18
    .line 19
    iget-object p2, p0, LC1/c;->d:Lq0/m;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
