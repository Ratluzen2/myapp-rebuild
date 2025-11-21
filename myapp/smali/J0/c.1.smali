.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LL3/g0;

.field public final j:LJ0/b;


# direct methods
.method public constructor <init>(LJ0/a;LL3/g0;LJ0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJ0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LJ0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LJ0/a;->b:I

    .line 9
    .line 10
    iput v0, p0, LJ0/c;->b:I

    .line 11
    .line 12
    iget-object v0, p1, LJ0/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LJ0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LJ0/a;->d:I

    .line 17
    .line 18
    iput v0, p0, LJ0/c;->d:I

    .line 19
    .line 20
    iget-object v0, p1, LJ0/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LJ0/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LJ0/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LJ0/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, LJ0/a;->f:I

    .line 29
    .line 30
    iput v0, p0, LJ0/c;->e:I

    .line 31
    .line 32
    iget-object p1, p1, LJ0/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LJ0/c;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LJ0/c;->i:LL3/g0;

    .line 37
    .line 38
    iput-object p3, p0, LJ0/c;->j:LJ0/b;

    .line 39
    .line 40
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ0/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LJ0/c;

    .line 18
    .line 19
    iget-object v2, p0, LJ0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LJ0/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, LJ0/c;->b:I

    .line 30
    .line 31
    iget v3, p1, LJ0/c;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LJ0/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LJ0/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, LJ0/c;->d:I

    .line 46
    .line 47
    iget v3, p1, LJ0/c;->d:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, LJ0/c;->e:I

    .line 52
    .line 53
    iget v3, p1, LJ0/c;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LJ0/c;->i:LL3/g0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LJ0/c;->i:LL3/g0;

    .line 63
    .line 64
    invoke-static {v2, v3}, LL3/r;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LJ0/c;->j:LJ0/b;

    .line 71
    .line 72
    iget-object v3, p1, LJ0/c;->j:LJ0/b;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LJ0/b;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget v2, Lt0/u;->a:I

    .line 81
    .line 82
    iget-object v2, p0, LJ0/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, LJ0/c;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LJ0/c;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, LJ0/c;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, LJ0/c;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, LJ0/c;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 115
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LJ0/c;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, LJ0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LJ0/c;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, LJ0/c;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, LJ0/c;->i:LL3/g0;

    .line 30
    .line 31
    invoke-virtual {v1}, LL3/g0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, LJ0/c;->j:LJ0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ0/b;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, LJ0/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v3, p0, LJ0/c;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, LJ0/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0
.end method
