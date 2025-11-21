.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:LV0/A;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LV0/A;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v7, v4, [J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    aput-wide p3, v7, v8

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    new-array v4, v4, [J

    .line 19
    .line 20
    aput-wide v9, v4, v8

    .line 21
    .line 22
    invoke-direct {v3, p1, p2, v7, v4}, LV0/A;-><init>(J[J[J)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lo1/b;->c:LV0/A;

    .line 26
    .line 27
    iput-wide v1, v0, Lo1/b;->a:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v5, v3

    .line 35
    .line 36
    const v8, -0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sub-long v1, p3, v1

    .line 42
    .line 43
    const-wide/16 v3, 0x8

    .line 44
    .line 45
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v3, v1, v9

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    const-wide/32 v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    long-to-int v8, v1

    .line 64
    :cond_0
    iput v8, v0, Lo1/b;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v8, v0, Lo1/b;->b:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/b;->c:LV0/A;

    .line 2
    .line 3
    iget-object v1, v0, LV0/A;->b:LG0/z;

    .line 4
    .line 5
    iget v2, v1, LG0/z;->n:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LV0/A;->a:LG0/z;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lt0/u;->b(LG0/z;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, LG0/z;->m(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:LV0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)LV0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:LV0/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV0/A;->h(J)LV0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->c:LV0/A;

    .line 2
    .line 3
    iget-wide v0, v0, LV0/A;->c:J

    .line 4
    .line 5
    return-wide v0
.end method
