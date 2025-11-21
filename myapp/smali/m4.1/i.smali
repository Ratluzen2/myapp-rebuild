.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final m:LX3/c;

.field public final n:LX3/e;


# direct methods
.method public constructor <init>(LX3/c;LX3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/i;->m:LX3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/i;->n:LX3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lm4/i;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm4/i;

    .line 18
    .line 19
    iget-object v2, p0, Lm4/i;->m:LX3/c;

    .line 20
    .line 21
    invoke-virtual {v2}, LX3/c;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Lm4/i;->m:LX3/c;

    .line 26
    .line 27
    invoke-virtual {v3}, LX3/c;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lm4/i;->n:LX3/e;

    .line 35
    .line 36
    invoke-virtual {v2}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p1, Lm4/i;->n:LX3/e;

    .line 41
    .line 42
    invoke-virtual {p1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    move-object v3, v2

    .line 47
    check-cast v3, LX3/d;

    .line 48
    .line 49
    iget-object v4, v3, LX3/d;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, LX3/d;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lm4/k;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, LX3/d;

    .line 67
    .line 68
    invoke-virtual {v4}, LX3/d;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lm4/k;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Lm4/h;)Lm4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/i;->m:LX3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm4/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX3/c;->n(Ljava/lang/Object;)LX3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lm4/i;->n:LX3/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lm4/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lm4/i;-><init>(LX3/c;LX3/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/i;->n:LX3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    check-cast v2, LX3/d;

    .line 10
    .line 11
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm4/k;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, v2, Lm4/k;->a:Lm4/h;

    .line 30
    .line 31
    iget-object v3, v3, Lm4/h;->m:Lm4/m;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm4/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-object v1, v2, Lm4/k;->e:Lm4/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm4/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/i;->n:LX3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/i;->n:LX3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    check-cast v3, LX3/d;

    .line 17
    .line 18
    iget-object v4, v3, LX3/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX3/d;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm4/k;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
