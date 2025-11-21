.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/J;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:[J

.field public m:[I


# direct methods
.method public constructor <init>(IIJILV0/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lt0/k;->c(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LX0/e;->d:J

    .line 16
    .line 17
    iput p5, p0, LX0/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LX0/e;->a:LV0/J;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, LX0/e;->b:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    const/high16 p2, 0x62640000

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, LX0/e;->c:I

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, LX0/e;->k:J

    .line 54
    .line 55
    const/16 p1, 0x200

    .line 56
    .line 57
    new-array p2, p1, [J

    .line 58
    .line 59
    iput-object p2, p0, LX0/e;->l:[J

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, LX0/e;->m:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)LV0/E;
    .locals 7

    .line 1
    new-instance v0, LV0/E;

    .line 2
    .line 3
    iget-object v1, p0, LX0/e;->m:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, LX0/e;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long/2addr v3, v5

    .line 13
    iget v5, p0, LX0/e;->e:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr v3, v5

    .line 17
    mul-long/2addr v3, v1

    .line 18
    iget-object v1, p0, LX0/e;->l:[J

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5, v6}, LV0/E;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)LV0/C;
    .locals 5

    .line 1
    iget v0, p0, LX0/e;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LV0/C;

    .line 6
    .line 7
    new-instance p2, LV0/E;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, LX0/e;->k:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, LV0/E;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, LX0/e;->d:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v3, v2

    .line 24
    mul-long/2addr v0, v3

    .line 25
    iget v3, p0, LX0/e;->e:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v0, v3

    .line 29
    div-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    iget-object p2, p0, LX0/e;->m:[I

    .line 32
    .line 33
    invoke-static {p2, p1, v2, v2}, Lt0/u;->d([IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LX0/e;->m:[I

    .line 38
    .line 39
    aget v0, v0, p2

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    new-instance p1, LV0/C;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX0/e;->a(I)LV0/E;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p2}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, LX0/e;->a(I)LV0/E;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object v0, p0, LX0/e;->l:[J

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LV0/C;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LX0/e;->a(I)LV0/E;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p1, p2}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p2, LV0/C;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
