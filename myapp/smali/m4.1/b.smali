.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Lm4/b;

.field public static final q:LA0/a;


# instance fields
.field public final m:Lm4/n;

.field public final n:Lm4/h;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 2
    .line 3
    invoke-static {}, Lm4/h;->b()Lm4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lm4/b;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lm4/b;-><init>(Lm4/n;Lm4/h;I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lm4/b;->p:Lm4/b;

    .line 14
    .line 15
    new-instance v0, LA0/a;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm4/b;->q:LA0/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lm4/n;Lm4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lm4/b;->m:Lm4/n;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lm4/b;->n:Lm4/h;

    .line 11
    .line 12
    iput p3, p0, Lm4/b;->o:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null documentKey"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null readTime"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static b(Lm4/k;)Lm4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/k;->d:Lm4/n;

    .line 2
    .line 3
    new-instance v1, Lm4/b;

    .line 4
    .line 5
    iget-object p0, p0, Lm4/k;->a:Lm4/h;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lm4/b;-><init>(Lm4/n;Lm4/h;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Lm4/b;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lm4/b;->m:Lm4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/b;->m:Lm4/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm4/n;->a(Lm4/n;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lm4/b;->n:Lm4/h;

    .line 13
    .line 14
    iget-object v1, p1, Lm4/b;->n:Lm4/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm4/h;->a(Lm4/h;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lm4/b;->o:I

    .line 24
    .line 25
    iget p1, p1, Lm4/b;->o:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->a(Lm4/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lm4/b;

    .line 11
    .line 12
    iget-object v1, p1, Lm4/b;->m:Lm4/n;

    .line 13
    .line 14
    iget-object v3, p0, Lm4/b;->m:Lm4/n;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lm4/b;->n:Lm4/h;

    .line 23
    .line 24
    iget-object v3, p1, Lm4/b;->n:Lm4/h;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lm4/b;->o:I

    .line 33
    .line 34
    iget p1, p1, Lm4/b;->o:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b;->m:Lm4/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ3/n;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lm4/b;->n:Lm4/h;

    .line 15
    .line 16
    iget-object v2, v2, Lm4/h;->m:Lm4/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm4/e;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lm4/b;->o:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexOffset{readTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/b;->m:Lm4/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", documentKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm4/b;->n:Lm4/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", largestBatchId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lm4/b;->o:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lt/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
