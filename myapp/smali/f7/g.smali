.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/List;


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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf7/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lf7/g;

    .line 18
    .line 19
    iget-object v2, p0, Lf7/g;->a:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lf7/g;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lf7/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lf7/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lf7/g;->c:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lf7/g;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lf7/g;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lf7/g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lf7/g;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v3, p1, Lf7/g;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lf7/g;->f:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lf7/g;->f:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lf7/g;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lf7/g;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/g;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/g;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lf7/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf7/g;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lf7/g;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lf7/g;->g:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
