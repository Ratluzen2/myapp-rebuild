.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string p5, ""

    .line 7
    .line 8
    :cond_0
    iput-object p5, p0, LB0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LB0/j;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, LB0/j;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB0/j;Ljava/lang/String;)LB0/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LB0/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lt0/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LB0/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v4}, Lt0/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-wide v4, v0, LB0/j;->b:J

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v2, v4, v6

    .line 34
    .line 35
    iget-wide v10, v1, LB0/j;->b:J

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v12, v0, LB0/j;->a:J

    .line 40
    .line 41
    add-long v14, v12, v4

    .line 42
    .line 43
    move-wide/from16 v16, v4

    .line 44
    .line 45
    iget-wide v3, v1, LB0/j;->a:J

    .line 46
    .line 47
    cmp-long v3, v14, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-instance v1, LB0/j;

    .line 52
    .line 53
    cmp-long v2, v10, v6

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-wide v7, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-long v4, v16, v10

    .line 60
    .line 61
    move-wide v7, v4

    .line 62
    :goto_0
    move-object v4, v1

    .line 63
    move-wide v5, v12

    .line 64
    invoke-direct/range {v4 .. v9}, LB0/j;-><init>(JJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-wide/from16 v16, v4

    .line 69
    .line 70
    :cond_4
    cmp-long v3, v10, v6

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-wide v12, v1, LB0/j;->a:J

    .line 75
    .line 76
    add-long v3, v12, v10

    .line 77
    .line 78
    iget-wide v14, v0, LB0/j;->a:J

    .line 79
    .line 80
    cmp-long v1, v3, v14

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, LB0/j;

    .line 85
    .line 86
    cmp-long v2, v16, v6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move-wide v7, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-long v10, v10, v16

    .line 93
    .line 94
    move-wide v7, v10

    .line 95
    :goto_1
    move-object v4, v1

    .line 96
    move-wide v5, v12

    .line 97
    invoke-direct/range {v4 .. v9}, LB0/j;-><init>(JJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_2
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
    const-class v3, LB0/j;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LB0/j;

    .line 18
    .line 19
    iget-wide v2, p0, LB0/j;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LB0/j;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LB0/j;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LB0/j;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LB0/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LB0/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LB0/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LB0/j;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LB0/j;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LB0/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, LB0/j;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LB0/j;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LB0/j;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LB0/j;->b:J

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LC/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
