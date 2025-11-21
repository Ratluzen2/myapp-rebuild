.class public final Lx0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/C;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LN0/C;JJJJZZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    move/from16 v3, p12

    .line 7
    .line 8
    move/from16 v4, p13

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v5

    .line 23
    :goto_1
    invoke-static {v7}, Lt0/k;->c(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v7, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v7, v5

    .line 34
    :goto_3
    invoke-static {v7}, Lt0/k;->c(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v5, v6

    .line 47
    :cond_5
    :goto_4
    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    iput-object v5, v0, Lx0/L;->a:LN0/C;

    .line 52
    .line 53
    move-wide v5, p2

    .line 54
    iput-wide v5, v0, Lx0/L;->b:J

    .line 55
    .line 56
    move-wide v5, p4

    .line 57
    iput-wide v5, v0, Lx0/L;->c:J

    .line 58
    .line 59
    move-wide v5, p6

    .line 60
    iput-wide v5, v0, Lx0/L;->d:J

    .line 61
    .line 62
    move-wide/from16 v5, p8

    .line 63
    .line 64
    iput-wide v5, v0, Lx0/L;->e:J

    .line 65
    .line 66
    iput-boolean v1, v0, Lx0/L;->f:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lx0/L;->g:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lx0/L;->h:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Lx0/L;->i:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(J)Lx0/L;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx0/L;->c:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lx0/L;

    .line 12
    .line 13
    iget-boolean v15, v0, Lx0/L;->h:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Lx0/L;->i:Z

    .line 16
    .line 17
    iget-object v4, v0, Lx0/L;->a:LN0/C;

    .line 18
    .line 19
    iget-wide v5, v0, Lx0/L;->b:J

    .line 20
    .line 21
    iget-wide v9, v0, Lx0/L;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Lx0/L;->e:J

    .line 24
    .line 25
    iget-boolean v13, v0, Lx0/L;->f:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lx0/L;->g:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v7, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lx0/L;-><init>(LN0/C;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public final b(J)Lx0/L;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx0/L;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lx0/L;

    .line 12
    .line 13
    iget-boolean v15, v0, Lx0/L;->h:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Lx0/L;->i:Z

    .line 16
    .line 17
    iget-object v4, v0, Lx0/L;->a:LN0/C;

    .line 18
    .line 19
    iget-wide v7, v0, Lx0/L;->c:J

    .line 20
    .line 21
    iget-wide v9, v0, Lx0/L;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Lx0/L;->e:J

    .line 24
    .line 25
    iget-boolean v13, v0, Lx0/L;->f:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lx0/L;->g:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lx0/L;-><init>(LN0/C;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lx0/L;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lx0/L;

    .line 18
    .line 19
    iget-wide v2, p0, Lx0/L;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lx0/L;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lx0/L;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lx0/L;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lx0/L;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lx0/L;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lx0/L;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lx0/L;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lx0/L;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lx0/L;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lx0/L;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lx0/L;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lx0/L;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lx0/L;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lx0/L;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lx0/L;->i:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    sget v2, Lt0/u;->a:I

    .line 76
    .line 77
    iget-object v2, p0, Lx0/L;->a:LN0/C;

    .line 78
    .line 79
    iget-object p1, p1, Lx0/L;->a:LN0/C;

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/L;->a:LN0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/C;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lx0/L;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lx0/L;->c:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lx0/L;->d:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lx0/L;->e:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lx0/L;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lx0/L;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lx0/L;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lx0/L;->i:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
