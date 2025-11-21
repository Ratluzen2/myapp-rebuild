.class public final Lv0/f;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public q:Lv0/l;

.field public r:[B

.field public s:I

.field public t:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f;->r:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lv0/f;->r:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lv0/f;->q:Lv0/l;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lv0/l;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv0/c;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/f;->q:Lv0/l;

    .line 5
    .line 6
    iget-object v0, p1, Lv0/l;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unsupported scheme: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lt0/u;->a:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    aget-object v0, v1, v4

    .line 60
    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    const-string v2, ";base64"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lv0/f;->r:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 80
    .line 81
    invoke-static {v1, v0}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lq0/B;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, v4, v3}, Lq0/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lv0/f;->r:[B

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lv0/f;->r:[B

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    int-to-long v1, v1

    .line 113
    iget-wide v3, p1, Lv0/l;->e:J

    .line 114
    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_3

    .line 118
    .line 119
    long-to-int v1, v3

    .line 120
    iput v1, p0, Lv0/f;->s:I

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    sub-int/2addr v0, v1

    .line 124
    iput v0, p0, Lv0/f;->t:I

    .line 125
    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    iget-wide v3, p1, Lv0/l;->f:J

    .line 129
    .line 130
    cmp-long v1, v3, v1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    int-to-long v5, v0

    .line 135
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v0, v5

    .line 140
    iput v0, p0, Lv0/f;->t:I

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lv0/c;->i(Lv0/l;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget p1, p0, Lv0/f;->t:I

    .line 149
    .line 150
    int-to-long v3, p1

    .line 151
    :goto_1
    return-wide v3

    .line 152
    :cond_3
    iput-object v6, p0, Lv0/f;->r:[B

    .line 153
    .line 154
    new-instance p1, Lv0/i;

    .line 155
    .line 156
    const/16 v0, 0x7d8

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lv0/i;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Unexpected URI format: "

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lq0/B;

    .line 177
    .line 178
    invoke-direct {v0, p1, v6, v4, v3}, Lq0/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f;->q:Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lv0/f;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lv0/f;->r:[B

    .line 16
    .line 17
    sget v1, Lt0/u;->a:I

    .line 18
    .line 19
    iget v1, p0, Lv0/f;->s:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lv0/f;->s:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lv0/f;->s:I

    .line 28
    .line 29
    iget p1, p0, Lv0/f;->t:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lv0/f;->t:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lv0/c;->b(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
