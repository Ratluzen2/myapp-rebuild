.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lm4/n;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm4/n;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Li4/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li4/e;->c:Lm4/n;

    .line 9
    .line 10
    iput p4, p0, Li4/e;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Li4/e;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Li4/e;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Li4/e;

    .line 18
    .line 19
    iget v1, p0, Li4/e;->b:I

    .line 20
    .line 21
    iget v2, p1, Li4/e;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Li4/e;->d:I

    .line 27
    .line 28
    iget v2, p1, Li4/e;->d:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-wide v1, p0, Li4/e;->e:J

    .line 34
    .line 35
    iget-wide v3, p1, Li4/e;->e:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    iget-object v1, p0, Li4/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Li4/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v0, p0, Li4/e;->c:Lm4/n;

    .line 54
    .line 55
    iget-object p1, p1, Li4/e;->c:Lm4/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Li4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Li4/e;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Li4/e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    iget-wide v2, p0, Li4/e;->e:J

    .line 22
    .line 23
    ushr-long v4, v2, v1

    .line 24
    .line 25
    xor-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Li4/e;->c:Lm4/n;

    .line 32
    .line 33
    iget-object v1, v1, Lm4/n;->m:LQ3/n;

    .line 34
    .line 35
    invoke-virtual {v1}, LQ3/n;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method
