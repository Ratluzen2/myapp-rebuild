.class public final LX3/b;
.super LX3/c;
.source "SourceFile"


# instance fields
.field public final m:[Ljava/lang/Object;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lm4/h;->n:LA0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, LX3/b;->n:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LX3/b;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX3/b;->n:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX3/b;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX3/b;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(Lm4/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX3/b;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX3/b;->n:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/b;->o:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX3/a;-><init>(LX3/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k(Lm4/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/b;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LX3/b;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX3/b;->o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, LX3/b;->n:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    aget-object v5, v3, v0

    .line 16
    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    .line 19
    aget-object v5, v2, v0

    .line 20
    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length v5, v3

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aput-object p1, v6, v0

    .line 31
    .line 32
    array-length p1, v2

    .line 33
    new-array v3, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput-object p2, v3, v0

    .line 39
    .line 40
    new-instance p1, LX3/b;

    .line 41
    .line 42
    invoke-direct {p1, v1, v6, v3}, LX3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    array-length v0, v3

    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    array-length v5, v3

    .line 60
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    aget-object v5, v3, v4

    .line 63
    .line 64
    aget-object v6, v2, v4

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lz4/v;->q(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)LX3/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    move v0, v4

    .line 90
    :goto_1
    array-length v5, v3

    .line 91
    if-ge v0, v5, :cond_4

    .line 92
    .line 93
    aget-object v5, v3, v0

    .line 94
    .line 95
    invoke-interface {v1, v5, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gez v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    array-length v5, v3

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    new-array v6, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    aput-object p1, v6, v0

    .line 113
    .line 114
    add-int/lit8 p1, v0, 0x1

    .line 115
    .line 116
    sub-int/2addr v5, v0

    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    invoke-static {v3, v0, v6, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    array-length v3, v2

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    new-array v5, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    aput-object p2, v5, v0

    .line 131
    .line 132
    sub-int/2addr v3, v0

    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    invoke-static {v2, v0, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LX3/b;

    .line 139
    .line 140
    invoke-direct {p1, v1, v6, v5}, LX3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX3/b;->o:Ljava/util/Comparator;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LX3/a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LX3/a;-><init>(LX3/b;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)LX3/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LX3/b;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v0, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX3/b;->n:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    invoke-static {v0, v4, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LX3/b;

    .line 41
    .line 42
    iget-object v0, p0, LX3/b;->o:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v5}, LX3/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, LX3/b;->o:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LX3/b;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
