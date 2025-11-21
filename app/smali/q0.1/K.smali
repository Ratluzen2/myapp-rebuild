.class public final Lq0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->l(IIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0/b;->c:Lq0/b;

    .line 5
    .line 6
    iput-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->a(I)Lq0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lq0/a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lq0/a;->f:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lq0/K;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v3, p1, v3

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, v1, v5

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v2, v0, Lq0/b;->a:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq0/b;->a(I)Lq0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq0/b;->a(I)Lq0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v5, p1

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq0/b;->a(I)Lq0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v5, v3, Lq0/a;->a:I

    .line 59
    .line 60
    if-eq v5, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lq0/a;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    move v4, v1

    .line 75
    :cond_3
    :goto_2
    return v4
.end method

.method public final c(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    iget v1, v0, Lq0/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lq0/b;->b(I)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lq0/b;->a(I)Lq0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, p1, v3

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq0/b;->a(I)Lq0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Lq0/a;->a:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    iget-object v4, p2, Lq0/a;->e:[I

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, p1

    .line 63
    :cond_5
    :goto_3
    return v1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->a(I)Lq0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->a(I)Lq0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lq0/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    const-class v3, Lq0/K;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lq0/K;

    .line 22
    .line 23
    iget-object v2, p0, Lq0/K;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lq0/K;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget v4, Lt0/u;->a:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lq0/K;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Lq0/K;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lq0/K;->c:I

    .line 46
    .line 47
    iget v3, p1, Lq0/K;->c:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lq0/K;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lq0/K;->d:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-wide v2, p0, Lq0/K;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lq0/K;->e:J

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lq0/K;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lq0/K;->f:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lq0/K;->g:Lq0/b;

    .line 74
    .line 75
    iget-object p1, p1, Lq0/K;->g:Lq0/b;

    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    iget v1, v0, Lq0/b;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq0/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->a(I)Lq0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLq0/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lq0/K;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lq0/K;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lq0/K;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lq0/K;->g:Lq0/b;

    .line 12
    .line 13
    iput-boolean p9, p0, Lq0/K;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lq0/K;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lq0/K;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lq0/K;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lq0/K;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lq0/K;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lq0/K;->g:Lq0/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lq0/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method
