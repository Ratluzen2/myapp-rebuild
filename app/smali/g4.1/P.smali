.class public final Lg4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lg4/P;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lg4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lg4/P;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 13
    .line 14
    .line 15
    sput-object v9, Lg4/P;->g:Lg4/P;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIJJLg4/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg4/P;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg4/P;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lg4/P;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lg4/P;->d:J

    .line 11
    .line 12
    iput p8, p0, Lg4/P;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lg4/P;->f:Lg4/G;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lg4/P;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lg4/P;

    .line 18
    .line 19
    iget v2, p0, Lg4/P;->a:I

    .line 20
    .line 21
    iget v3, p1, Lg4/P;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lg4/P;->b:I

    .line 27
    .line 28
    iget v3, p1, Lg4/P;->b:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-wide v2, p0, Lg4/P;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, Lg4/P;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v2, p0, Lg4/P;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, Lg4/P;->d:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget v2, p0, Lg4/P;->e:I

    .line 52
    .line 53
    iget v3, p1, Lg4/P;->e:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object p1, p1, Lg4/P;->f:Lg4/G;

    .line 59
    .line 60
    iget-object v2, p0, Lg4/P;->f:Lg4/G;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lg4/P;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lg4/P;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lg4/P;->c:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lg4/P;->d:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lg4/P;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Lu/e;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lg4/P;->f:Lg4/G;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    return v1
.end method
