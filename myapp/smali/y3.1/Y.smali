.class public final Ly3/Y;
.super Ly3/e0;
.source "SourceFile"


# instance fields
.field public final m:Ly3/U;


# direct methods
.method public constructor <init>(Ly3/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/Y;->m:Ly3/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ly3/e0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ly3/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Ly3/e0;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ly3/e0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ly3/Y;

    .line 22
    .line 23
    iget-object v0, p0, Ly3/Y;->m:Ly3/U;

    .line 24
    .line 25
    iget-object v1, v0, Ly3/U;->n:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    iget-object p1, p1, Ly3/Y;->m:Ly3/U;

    .line 29
    .line 30
    iget-object v3, p1, Ly3/U;->n:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    array-length v0, v3

    .line 37
    sub-int v1, p1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ly3/U;->n()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Ly3/Q;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ly3/Y;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Ly3/Y;

    .line 19
    .line 20
    iget-object v0, p0, Ly3/Y;->m:Ly3/U;

    .line 21
    .line 22
    iget-object p1, p1, Ly3/Y;->m:Ly3/U;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly3/U;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ly3/e0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly3/Y;->m:Ly3/U;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Ly3/N;->d:Ly3/L;

    .line 2
    .line 3
    iget-object v1, v0, Ly3/N;->c:Ly3/N;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Ly3/N;->a:Ly3/K;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, v1, Ly3/K;->b:[C

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_a

    .line 15
    .line 16
    aget-char v5, v4, v3

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_9

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_9

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_1
    array-length v5, v4

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x5a

    .line 30
    .line 31
    const/16 v10, 0x41

    .line 32
    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v4, v3

    .line 36
    .line 37
    if-lt v5, v10, :cond_0

    .line 38
    .line 39
    if-gt v5, v9, :cond_0

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_2
    if-nez v3, :cond_8

    .line 48
    .line 49
    array-length v3, v4

    .line 50
    new-array v3, v3, [C

    .line 51
    .line 52
    :goto_3
    array-length v5, v4

    .line 53
    if-ge v2, v5, :cond_3

    .line 54
    .line 55
    aget-char v5, v4, v2

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    if-gt v5, v7, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v5, v5

    .line 64
    aput-char v5, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v2, Ly3/K;

    .line 70
    .line 71
    iget-object v4, v1, Ly3/K;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, ".upperCase()"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4, v3}, Ly3/K;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, Ly3/K;->h:Z

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    iget-boolean v3, v2, Ly3/K;->h:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v3, v2, Ly3/K;->g:[B

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_4
    if-gt v10, v9, :cond_7

    .line 99
    .line 100
    or-int/lit8 v5, v10, 0x20

    .line 101
    .line 102
    aget-byte v6, v3, v10

    .line 103
    .line 104
    aget-byte v7, v3, v5

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    if-ne v6, v11, :cond_5

    .line 108
    .line 109
    aput-byte v7, v4, v10

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    int-to-char v12, v10

    .line 113
    int-to-char v13, v5

    .line 114
    if-ne v7, v11, :cond_6

    .line 115
    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 136
    .line 137
    invoke-static {v2, v1}, Ly3/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    new-instance v3, Ly3/K;

    .line 146
    .line 147
    iget-object v5, v2, Ly3/K;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, ".ignoreCase()"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v2, v2, Ly3/K;->b:[C

    .line 156
    .line 157
    invoke-direct {v3, v5, v2, v4, v8}, Ly3/K;-><init>(Ljava/lang/String;[C[BZ)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v2, v1

    .line 175
    :cond_b
    :goto_6
    if-ne v2, v1, :cond_c

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    new-instance v1, Ly3/L;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ly3/L;-><init>(Ly3/K;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iput-object v1, v0, Ly3/N;->c:Ly3/N;

    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Ly3/Y;->m:Ly3/U;

    .line 187
    .line 188
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    array-length v2, v0

    .line 193
    invoke-virtual {v1, v2, v0}, Ly3/N;->c(I[B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "h\'"

    .line 198
    .line 199
    const-string v2, "\'"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
