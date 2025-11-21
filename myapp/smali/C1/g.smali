.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D;


# instance fields
.field public final a:LC1/e;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LC1/e;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g;->a:LC1/e;

    .line 5
    .line 6
    iput p2, p0, LC1/g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LC1/g;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, LC1/e;->c:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, LC1/g;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, LC1/g;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LC1/g;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget v0, p0, LC1/g;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, LC1/g;->a:LC1/e;

    .line 7
    .line 8
    iget p1, p1, LC1/e;->b:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    sget p1, Lt0/u;->a:I

    .line 12
    .line 13
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LV0/C;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LC1/g;->a:LC1/e;

    .line 3
    .line 4
    iget v2, v1, LC1/e;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v2, v2, p1

    .line 8
    .line 9
    iget v4, v0, LC1/g;->b:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v4, v6

    .line 16
    div-long v6, v2, v4

    .line 17
    .line 18
    iget-wide v2, v0, LC1/g;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long v10, v2, v4

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Lt0/u;->j(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget v8, v1, LC1/e;->c:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    mul-long/2addr v8, v6

    .line 34
    iget-wide v10, v0, LC1/g;->c:J

    .line 35
    .line 36
    add-long/2addr v8, v10

    .line 37
    invoke-virtual {p0, v6, v7}, LC1/g;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    new-instance v14, LV0/E;

    .line 42
    .line 43
    invoke-direct {v14, v12, v13, v8, v9}, LV0/E;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long v8, v12, p1

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    cmp-long v2, v6, v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-long/2addr v6, v4

    .line 57
    iget v1, v1, LC1/e;->c:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    mul-long/2addr v1, v6

    .line 61
    add-long/2addr v1, v10

    .line 62
    invoke-virtual {p0, v6, v7}, LC1/g;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v5, LV0/E;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v1, v2}, LV0/E;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LV0/C;

    .line 72
    .line 73
    invoke-direct {v1, v14, v5}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    new-instance v1, LV0/C;

    .line 78
    .line 79
    invoke-direct {v1, v14, v14}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
