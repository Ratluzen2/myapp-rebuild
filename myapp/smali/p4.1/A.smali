.class public final Lp4/A;
.super LF4/D;
.source "SourceFile"


# instance fields
.field public final A:Lp4/B;

.field public final B:Lcom/google/protobuf/J;

.field public final C:Lcom/google/protobuf/l;

.field public final D:Lc6/m0;


# direct methods
.method public constructor <init>(Lp4/B;Lcom/google/protobuf/J;Lcom/google/protobuf/l;Lc6/m0;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF4/D;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object v1, Lp4/B;->o:Lp4/B;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const-string v2, "Got cause for a target change that was not a removal"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp4/A;->A:Lp4/B;

    .line 25
    .line 26
    iput-object p2, p0, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 27
    .line 28
    iput-object p3, p0, Lp4/A;->C:Lcom/google/protobuf/l;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Lc6/m0;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object p4, p0, Lp4/A;->D:Lc6/m0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lp4/A;->D:Lc6/m0;

    .line 43
    .line 44
    :goto_2
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp4/A;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lp4/A;

    .line 18
    .line 19
    iget-object v2, p0, Lp4/A;->A:Lp4/B;

    .line 20
    .line 21
    iget-object v3, p1, Lp4/A;->A:Lp4/B;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p1, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 27
    .line 28
    iget-object v3, p0, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 29
    .line 30
    check-cast v3, Lcom/google/protobuf/H;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/protobuf/H;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lp4/A;->C:Lcom/google/protobuf/l;

    .line 40
    .line 41
    iget-object v3, p1, Lp4/A;->C:Lcom/google/protobuf/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object p1, p1, Lp4/A;->D:Lc6/m0;

    .line 51
    .line 52
    iget-object v2, p0, Lp4/A;->D:Lc6/m0;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, Lc6/m0;->a:Lc6/l0;

    .line 59
    .line 60
    iget-object p1, p1, Lc6/m0;->a:Lc6/l0;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_6
    if-nez p1, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/A;->A:Lp4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/H;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/H;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lp4/A;->C:Lcom/google/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lp4/A;->D:Lc6/m0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lc6/m0;->a:Lc6/l0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatchTargetChange{changeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp4/A;->A:Lp4/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
