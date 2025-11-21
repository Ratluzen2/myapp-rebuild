.class public final Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;
    .locals 5

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->f:Landroidx/datastore/preferences/protobuf/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

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
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

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
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

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
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/d0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr v1, v4

    .line 67
    or-int/lit8 v5, v1, 0x4

    .line 68
    .line 69
    add-int/2addr p0, v2

    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    if-ge p0, v6, :cond_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 90
    .line 91
    if-ne v5, p0, :cond_6

    .line 92
    .line 93
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 98
    .line 99
    :cond_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 100
    .line 101
    or-int/lit8 p0, v1, 0x3

    .line 102
    .line 103
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/A;

    .line 108
    .line 109
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/A;

    .line 116
    .line 117
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->h()Landroidx/datastore/preferences/protobuf/h;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 128
    .line 129
    shl-int/lit8 p1, v1, 0x3

    .line 130
    .line 131
    or-int/2addr p1, v6

    .line 132
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 144
    .line 145
    shl-int/lit8 v0, v1, 0x3

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    check-cast p2, Landroidx/datastore/preferences/protobuf/d0;

    .line 164
    .line 165
    shl-int/lit8 v0, v1, 0x3

    .line 166
    .line 167
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->c(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v2
.end method
