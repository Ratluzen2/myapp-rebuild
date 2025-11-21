.class public final Lcom/google/protobuf/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/D0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/D0;->f:Lcom/google/protobuf/D0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/D0;->c()Lcom/google/protobuf/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/D0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/D0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LL6/b;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_8

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LL6/b;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Lcom/google/protobuf/D0;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/D0;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/D0;->c()Lcom/google/protobuf/D0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/2addr v1, v4

    .line 60
    or-int/lit8 v5, v1, 0x4

    .line 61
    .line 62
    add-int/2addr p0, v2

    .line 63
    const/16 v6, 0x64

    .line 64
    .line 65
    if-ge p0, v6, :cond_7

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/E0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 83
    .line 84
    if-ne v5, p0, :cond_6

    .line 85
    .line 86
    iget-boolean p0, v0, Lcom/google/protobuf/D0;->e:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/google/protobuf/D0;->e:Z

    .line 91
    .line 92
    :cond_5
    check-cast p2, Lcom/google/protobuf/D0;

    .line 93
    .line 94
    or-int/lit8 p0, v1, 0x3

    .line 95
    .line 96
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/D0;->d(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->a()Lcom/google/protobuf/N;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Lcom/google/protobuf/N;

    .line 106
    .line 107
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()Lcom/google/protobuf/l;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p2, Lcom/google/protobuf/D0;

    .line 118
    .line 119
    shl-int/lit8 p1, v1, 0x3

    .line 120
    .line 121
    or-int/2addr p1, v6

    .line 122
    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/D0;->d(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LL6/b;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    check-cast p2, Lcom/google/protobuf/D0;

    .line 134
    .line 135
    shl-int/lit8 v0, v1, 0x3

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/D0;->d(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LL6/b;->t()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    check-cast p2, Lcom/google/protobuf/D0;

    .line 154
    .line 155
    shl-int/lit8 v0, v1, 0x3

    .line 156
    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/D0;->d(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v2
.end method
