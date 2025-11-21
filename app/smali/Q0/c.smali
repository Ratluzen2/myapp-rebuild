.class public abstract LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/r;


# instance fields
.field public final a:Lq0/N;

.field public final b:I

.field public final c:[I

.field public final d:[Lq0/m;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lq0/N;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ0/c;->a:Lq0/N;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, LQ0/c;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Lq0/m;

    .line 23
    .line 24
    iput-object v0, p0, LQ0/c;->d:[Lq0/m;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LQ0/c;->d:[Lq0/m;

    .line 31
    .line 32
    aget v3, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, Lq0/N;->d:[Lq0/m;

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, LQ0/c;->d:[Lq0/m;

    .line 44
    .line 45
    new-instance v0, LA0/a;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v2}, LA0/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, LQ0/c;->b:I

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, LQ0/c;->c:[I

    .line 59
    .line 60
    :goto_2
    iget p2, p0, LQ0/c;->b:I

    .line 61
    .line 62
    if-ge v1, p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, LQ0/c;->c:[I

    .line 65
    .line 66
    iget-object v0, p0, LQ0/c;->d:[Lq0/m;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lq0/N;->b(Lq0/m;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array p1, p2, [J

    .line 80
    .line 81
    iput-object p1, p0, LQ0/c;->e:[J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, LQ0/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final b()Lq0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->a:Lq0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lq0/m;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->d:[Lq0/m;

    .line 2
    .line 3
    invoke-interface {p0}, LQ0/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LQ0/c;

    .line 20
    .line 21
    iget-object v2, p0, LQ0/c;->a:Lq0/N;

    .line 22
    .line 23
    iget-object v3, p1, LQ0/c;->a:Lq0/N;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lq0/N;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LQ0/c;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, LQ0/c;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)Lq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->d:[Lq0/m;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LQ0/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/c;->a:Lq0/N;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LQ0/c;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, LQ0/c;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LQ0/c;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(JI)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p3

    .line 4
    .line 5
    cmp-long p1, v1, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final q(JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, v1, v2, p3}, LQ0/c;->n(JI)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v6, p0, LQ0/c;->b:I

    .line 13
    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eq v5, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v5}, LQ0/c;->n(JI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_1
    add-int/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, p0, LQ0/c;->e:[J

    .line 35
    .line 36
    aget-wide v4, v3, p3

    .line 37
    .line 38
    sget v6, Lt0/u;->a:I

    .line 39
    .line 40
    add-long v6, v1, p1

    .line 41
    .line 42
    xor-long/2addr v1, v6

    .line 43
    xor-long/2addr p1, v6

    .line 44
    and-long/2addr p1, v1

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p1, p1, v1

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    aput-wide p1, v3, p3

    .line 61
    .line 62
    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lq0/m;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LQ0/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQ0/c;->d:[Lq0/m;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LQ0/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQ0/c;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method
