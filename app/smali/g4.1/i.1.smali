.class public final Lg4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg4/Y;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lg4/Y;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg4/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg4/i;->b:Lg4/Y;

    .line 7
    .line 8
    iput p3, p0, Lg4/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg4/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg4/i;

    .line 7
    .line 8
    iget v0, p1, Lg4/i;->a:I

    .line 9
    .line 10
    iget v2, p0, Lg4/i;->a:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu/e;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg4/i;->b:Lg4/Y;

    .line 19
    .line 20
    iget-object v2, p1, Lg4/i;->b:Lg4/Y;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lg4/o;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lg4/i;->c:I

    .line 29
    .line 30
    iget v2, p1, Lg4/i;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lg4/i;->d:I

    .line 35
    .line 36
    iget p1, p1, Lg4/i;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg4/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg4/i;->b:Lg4/Y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg4/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lg4/i;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lg4/i;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
