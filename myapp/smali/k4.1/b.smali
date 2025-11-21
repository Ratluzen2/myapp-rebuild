.class public final Lk4/b;
.super Lp3/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk4/c;


# direct methods
.method public synthetic constructor <init>(Lk4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/b;->h:I

    iput-object p1, p0, Lk4/b;->i:Lk4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/protobuf/l;)V
    .locals 4

    .line 1
    iget v0, p0, Lk4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/l;->h(I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lk4/e;->c(B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lk4/e;->e(B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lk4/e;->e(B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 37
    .line 38
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/protobuf/l;->h(I)B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Lk4/e;->b(B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lk4/e;->d(B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lk4/e;->d(B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(D)V
    .locals 8

    .line 1
    iget v0, p0, Lk4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    :goto_0
    xor-long/2addr p1, v1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, La/a;->j(IILjava/math/RoundingMode;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lk4/e;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lk4/e;->a:[B

    .line 46
    .line 47
    iget v4, v0, Lk4/e;->b:I

    .line 48
    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    iput v5, v0, Lk4/e;->b:I

    .line 52
    .line 53
    not-int v6, v1

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    :goto_1
    iget v2, v0, Lk4/e;->b:I

    .line 61
    .line 62
    if-lt v5, v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lk4/e;->a:[B

    .line 65
    .line 66
    const-wide/16 v6, 0xff

    .line 67
    .line 68
    and-long/2addr v6, p1

    .line 69
    not-long v6, v6

    .line 70
    long-to-int v4, v6

    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v2, v5

    .line 73
    .line 74
    ushr-long/2addr p1, v3

    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v2, v1

    .line 79
    iput v2, v0, Lk4/e;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 83
    .line 84
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v1, p1, v1

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    const-wide/16 v1, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 100
    .line 101
    :goto_2
    xor-long/2addr p1, v1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    rsub-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, La/a;->j(IILjava/math/RoundingMode;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lk4/e;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lk4/e;->a:[B

    .line 122
    .line 123
    iget v4, v0, Lk4/e;->b:I

    .line 124
    .line 125
    add-int/lit8 v5, v4, 0x1

    .line 126
    .line 127
    iput v5, v0, Lk4/e;->b:I

    .line 128
    .line 129
    int-to-byte v6, v1

    .line 130
    aput-byte v6, v2, v4

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    :goto_3
    iget v2, v0, Lk4/e;->b:I

    .line 136
    .line 137
    if-lt v5, v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Lk4/e;->a:[B

    .line 140
    .line 141
    const-wide/16 v6, 0xff

    .line 142
    .line 143
    and-long/2addr v6, p1

    .line 144
    long-to-int v4, v6

    .line 145
    int-to-byte v4, v4

    .line 146
    aput-byte v4, v2, v5

    .line 147
    .line 148
    ushr-long/2addr p1, v3

    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/2addr v2, v1

    .line 153
    iput v2, v0, Lk4/e;->b:I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget v0, p0, Lk4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lk4/e;->e(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk4/e;->e(B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 19
    .line 20
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lk4/e;->d(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk4/e;->d(B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 9
    .line 10
    not-long p1, p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lk4/e;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 16
    .line 17
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lk4/e;->f(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lk4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 7
    .line 8
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    invoke-virtual {v0, v5}, Lk4/e;->c(B)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/16 v7, 0x800

    .line 33
    .line 34
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    ushr-int/lit8 v7, v5, 0x6

    .line 37
    .line 38
    or-int/lit16 v7, v7, 0x3c0

    .line 39
    .line 40
    int-to-byte v7, v7

    .line 41
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x3f

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-virtual {v0, v5}, Lk4/e;->c(B)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v7, 0xd800

    .line 53
    .line 54
    .line 55
    if-lt v5, v7, :cond_3

    .line 56
    .line 57
    const v7, 0xdfff

    .line 58
    .line 59
    .line 60
    if-ge v7, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    ushr-int/lit8 v7, v5, 0x12

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0xf0

    .line 72
    .line 73
    int-to-byte v7, v7

    .line 74
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 75
    .line 76
    .line 77
    ushr-int/lit8 v7, v5, 0xc

    .line 78
    .line 79
    and-int/lit8 v7, v7, 0x3f

    .line 80
    .line 81
    or-int/2addr v7, v6

    .line 82
    int-to-byte v7, v7

    .line 83
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 84
    .line 85
    .line 86
    ushr-int/lit8 v7, v5, 0x6

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0x3f

    .line 89
    .line 90
    or-int/2addr v7, v6

    .line 91
    int-to-byte v7, v7

    .line 92
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x3f

    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-byte v5, v5

    .line 99
    invoke-virtual {v0, v5}, Lk4/e;->c(B)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    ushr-int/lit8 v7, v5, 0xc

    .line 104
    .line 105
    or-int/lit16 v7, v7, 0x1e0

    .line 106
    .line 107
    int-to-byte v7, v7

    .line 108
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v7, v5, 0x6

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x3f

    .line 114
    .line 115
    or-int/2addr v7, v6

    .line 116
    int-to-byte v7, v7

    .line 117
    invoke-virtual {v0, v7}, Lk4/e;->c(B)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3f

    .line 121
    .line 122
    or-int/2addr v5, v6

    .line 123
    int-to-byte v5, v5

    .line 124
    invoke-virtual {v0, v5}, Lk4/e;->c(B)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/2addr v3, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0, v2}, Lk4/e;->e(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lk4/e;->e(B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lk4/b;->i:Lk4/c;

    .line 137
    .line 138
    iget-object v0, v0, Lk4/c;->a:Lk4/e;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    move v3, v2

    .line 146
    :goto_3
    const/4 v4, 0x1

    .line 147
    if-ge v3, v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    if-ge v5, v6, :cond_5

    .line 156
    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {v0, v5}, Lk4/e;->b(B)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/16 v7, 0x800

    .line 163
    .line 164
    if-ge v5, v7, :cond_6

    .line 165
    .line 166
    ushr-int/lit8 v7, v5, 0x6

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x3c0

    .line 169
    .line 170
    int-to-byte v7, v7

    .line 171
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x3f

    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    int-to-byte v5, v5

    .line 178
    invoke-virtual {v0, v5}, Lk4/e;->b(B)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const v7, 0xd800

    .line 183
    .line 184
    .line 185
    if-lt v5, v7, :cond_8

    .line 186
    .line 187
    const v7, 0xdfff

    .line 188
    .line 189
    .line 190
    if-ge v7, v5, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v7, v5, 0x12

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0xf0

    .line 202
    .line 203
    int-to-byte v7, v7

    .line 204
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 205
    .line 206
    .line 207
    ushr-int/lit8 v7, v5, 0xc

    .line 208
    .line 209
    and-int/lit8 v7, v7, 0x3f

    .line 210
    .line 211
    or-int/2addr v7, v6

    .line 212
    int-to-byte v7, v7

    .line 213
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 214
    .line 215
    .line 216
    ushr-int/lit8 v7, v5, 0x6

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0x3f

    .line 219
    .line 220
    or-int/2addr v7, v6

    .line 221
    int-to-byte v7, v7

    .line 222
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x3f

    .line 226
    .line 227
    or-int/2addr v5, v6

    .line 228
    int-to-byte v5, v5

    .line 229
    invoke-virtual {v0, v5}, Lk4/e;->b(B)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    ushr-int/lit8 v7, v5, 0xc

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x1e0

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 239
    .line 240
    .line 241
    ushr-int/lit8 v7, v5, 0x6

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x3f

    .line 244
    .line 245
    or-int/2addr v7, v6

    .line 246
    int-to-byte v7, v7

    .line 247
    invoke-virtual {v0, v7}, Lk4/e;->b(B)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x3f

    .line 251
    .line 252
    or-int/2addr v5, v6

    .line 253
    int-to-byte v5, v5

    .line 254
    invoke-virtual {v0, v5}, Lk4/e;->b(B)V

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/2addr v3, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {v0, v2}, Lk4/e;->d(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lk4/e;->d(B)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
