.class public final Lt1/f;
.super Lt1/h;
.source "SourceFile"


# instance fields
.field public final h:Lt0/n;

.field public final i:LV0/L;

.field public j:I

.field public final k:I

.field public final l:[Lt1/e;

.field public m:Lt1/e;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:LV0/L;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/f;->h:Lt0/n;

    .line 10
    .line 11
    new-instance v0, LV0/L;

    .line 12
    .line 13
    invoke-direct {v0}, LV0/L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt1/f;->i:LV0/L;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lt1/f;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lt1/f;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lt0/a;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lt1/e;

    .line 58
    .line 59
    iput-object v0, p0, Lt1/f;->l:[Lt1/e;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lt1/f;->l:[Lt1/e;

    .line 65
    .line 66
    new-instance v3, Lt1/e;

    .line 67
    .line 68
    invoke-direct {v3}, Lt1/e;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v0

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lt1/f;->l:[Lt1/e;

    .line 76
    .line 77
    aget-object p1, p2, p1

    .line 78
    .line 79
    iput-object p1, p0, Lt1/f;->m:Lt1/e;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final f()Li2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lt1/f;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Li2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Li2/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt1/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt1/f;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lt1/f;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lt1/f;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lt1/f;->l:[Lt1/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lt1/f;->m:Lt1/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt1/f;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt1/f;->p:LV0/L;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lt1/g;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lw0/e;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lt1/f;->h:Lt0/n;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lt0/n;->F(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lt1/f;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lt1/f;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lt1/f;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lt1/f;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lt1/f;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, LV0/L;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, LV0/L;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lt1/f;->p:LV0/L;

    .line 125
    .line 126
    iput v4, v2, LV0/L;->e:I

    .line 127
    .line 128
    iget-object p1, v2, LV0/L;->b:[B

    .line 129
    .line 130
    aput-byte v7, p1, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v5, v4

    .line 136
    :cond_7
    invoke-static {v5}, Lt0/k;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt1/f;->p:LV0/L;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, LV0/L;->b:[B

    .line 151
    .line 152
    iget v2, v0, LV0/L;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, LV0/L;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, LV0/L;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lt1/f;->p:LV0/L;

    .line 166
    .line 167
    iget v0, p1, LV0/L;->e:I

    .line 168
    .line 169
    iget p1, p1, LV0/L;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lt1/f;->j()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/f;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/f;->p:LV0/L;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LV0/L;->e:I

    .line 9
    .line 10
    iget v1, v1, LV0/L;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lt1/f;->p:LV0/L;

    .line 28
    .line 29
    iget v2, v2, LV0/L;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lt1/f;->p:LV0/L;

    .line 42
    .line 43
    iget v2, v2, LV0/L;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lt1/f;->p:LV0/L;

    .line 54
    .line 55
    iget v2, v2, LV0/L;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lt0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lt1/f;->p:LV0/L;

    .line 73
    .line 74
    iget-object v2, v1, LV0/L;->b:[B

    .line 75
    .line 76
    iget v1, v1, LV0/L;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Lt1/f;->i:LV0/L;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, LV0/L;->p(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, LV0/L;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_38

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, LV0/L;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, LV0/L;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, LV0/L;->u(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, LV0/L;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_38

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lt1/f;->k:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v9}, LV0/L;->v(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, LV0/L;->g()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, LV0/L;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, LV0/L;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v15, 0x17

    .line 174
    .line 175
    const/16 v13, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v14, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_22

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_b

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eq v12, v7, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_6

    .line 203
    .line 204
    if-gt v12, v15, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, LV0/L;->u(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v14, :cond_7

    .line 228
    .line 229
    if-gt v12, v4, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, LV0/L;->u(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lt1/e;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lt1/f;->l()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 269
    .line 270
    iget-object v1, v1, Lt1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt1/f;->k()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lt1/f;->n:Ljava/util/List;

    .line 289
    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    move v3, v7

    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    if-gt v12, v1, :cond_d

    .line 296
    .line 297
    if-ne v12, v1, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 300
    .line 301
    const/16 v2, 0x266b

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 308
    .line 309
    and-int/lit16 v2, v12, 0xff

    .line 310
    .line 311
    int-to-char v2, v2

    .line 312
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move v1, v3

    .line 316
    move v3, v7

    .line 317
    move/from16 v16, v9

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v9, 0x1

    .line 321
    const/4 v10, 0x6

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_5
    const/4 v12, 0x7

    .line 324
    goto/16 :goto_15

    .line 325
    .line 326
    :cond_d
    if-gt v12, v13, :cond_20

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    iget-object v2, v0, Lt1/f;->l:[Lt1/e;

    .line 330
    .line 331
    packed-switch v12, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 335
    .line 336
    invoke-static {v12, v1, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :pswitch_4
    move v3, v7

    .line 340
    move/from16 v16, v9

    .line 341
    .line 342
    :cond_e
    :goto_6
    const/4 v9, 0x1

    .line 343
    :cond_f
    const/4 v11, 0x0

    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 347
    .line 348
    aget-object v4, v2, v12

    .line 349
    .line 350
    invoke-virtual {v6, v3}, LV0/L;->u(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v6, v3}, LV0/L;->u(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, LV0/L;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const/4 v14, 0x7

    .line 369
    invoke-virtual {v6, v14}, LV0/L;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v6, v8}, LV0/L;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v6, v3}, LV0/L;->u(I)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x6

    .line 389
    invoke-virtual {v6, v7}, LV0/L;->u(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, LV0/L;->u(I)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    invoke-virtual {v6, v7}, LV0/L;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v16, v9

    .line 401
    .line 402
    invoke-virtual {v6, v7}, LV0/L;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v7, 0x1

    .line 407
    iput-boolean v7, v4, Lt1/e;->c:Z

    .line 408
    .line 409
    iput-boolean v10, v4, Lt1/e;->d:Z

    .line 410
    .line 411
    iput v11, v4, Lt1/e;->e:I

    .line 412
    .line 413
    iput-boolean v13, v4, Lt1/e;->f:Z

    .line 414
    .line 415
    iput v15, v4, Lt1/e;->g:I

    .line 416
    .line 417
    iput v8, v4, Lt1/e;->h:I

    .line 418
    .line 419
    iput v14, v4, Lt1/e;->i:I

    .line 420
    .line 421
    iget v8, v4, Lt1/e;->j:I

    .line 422
    .line 423
    add-int/2addr v1, v7

    .line 424
    if-eq v8, v1, :cond_11

    .line 425
    .line 426
    iput v1, v4, Lt1/e;->j:I

    .line 427
    .line 428
    :goto_7
    iget-object v1, v4, Lt1/e;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget v8, v4, Lt1/e;->j:I

    .line 435
    .line 436
    if-ge v7, v8, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/16 v8, 0xf

    .line 443
    .line 444
    if-lt v7, v8, :cond_11

    .line 445
    .line 446
    :cond_10
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    if-eqz v3, :cond_12

    .line 452
    .line 453
    iget v1, v4, Lt1/e;->l:I

    .line 454
    .line 455
    if-eq v1, v3, :cond_12

    .line 456
    .line 457
    iput v3, v4, Lt1/e;->l:I

    .line 458
    .line 459
    add-int/lit8 v3, v3, -0x1

    .line 460
    .line 461
    sget-object v1, Lt1/e;->B:[I

    .line 462
    .line 463
    aget v1, v1, v3

    .line 464
    .line 465
    sget-object v7, Lt1/e;->A:[Z

    .line 466
    .line 467
    aget-boolean v7, v7, v3

    .line 468
    .line 469
    sget-object v7, Lt1/e;->y:[I

    .line 470
    .line 471
    aget v7, v7, v3

    .line 472
    .line 473
    sget-object v7, Lt1/e;->z:[I

    .line 474
    .line 475
    aget v7, v7, v3

    .line 476
    .line 477
    sget-object v7, Lt1/e;->x:[I

    .line 478
    .line 479
    aget v3, v7, v3

    .line 480
    .line 481
    iput v1, v4, Lt1/e;->n:I

    .line 482
    .line 483
    iput v3, v4, Lt1/e;->k:I

    .line 484
    .line 485
    :cond_12
    if-eqz v9, :cond_13

    .line 486
    .line 487
    iget v1, v4, Lt1/e;->m:I

    .line 488
    .line 489
    if-eq v1, v9, :cond_13

    .line 490
    .line 491
    iput v9, v4, Lt1/e;->m:I

    .line 492
    .line 493
    add-int/lit8 v9, v9, -0x1

    .line 494
    .line 495
    sget-object v1, Lt1/e;->D:[I

    .line 496
    .line 497
    aget v1, v1, v9

    .line 498
    .line 499
    sget-object v1, Lt1/e;->C:[I

    .line 500
    .line 501
    aget v1, v1, v9

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v4, v1, v1}, Lt1/e;->e(ZZ)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lt1/e;->E:[I

    .line 508
    .line 509
    aget v1, v1, v9

    .line 510
    .line 511
    sget v3, Lt1/e;->v:I

    .line 512
    .line 513
    invoke-virtual {v4, v3, v1}, Lt1/e;->f(II)V

    .line 514
    .line 515
    .line 516
    :cond_13
    iget v1, v0, Lt1/f;->q:I

    .line 517
    .line 518
    if-eq v1, v12, :cond_14

    .line 519
    .line 520
    iput v12, v0, Lt1/f;->q:I

    .line 521
    .line 522
    aget-object v1, v2, v12

    .line 523
    .line 524
    iput-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 525
    .line 526
    :cond_14
    :goto_8
    const/4 v3, 0x3

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_6
    move/from16 v16, v9

    .line 530
    .line 531
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 532
    .line 533
    iget-boolean v1, v1, Lt1/e;->c:Z

    .line 534
    .line 535
    if-nez v1, :cond_15

    .line 536
    .line 537
    const/16 v1, 0x20

    .line 538
    .line 539
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_15
    const/4 v1, 0x2

    .line 544
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v3, v4, v7, v2}, Lt1/e;->c(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static {v3, v4, v7, v9}, Lt1/e;->c(IIII)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v6, v8}, LV0/L;->u(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 603
    .line 604
    iput v2, v1, Lt1/e;->n:I

    .line 605
    .line 606
    iput v3, v1, Lt1/e;->k:I

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :pswitch_7
    move/from16 v16, v9

    .line 610
    .line 611
    iget-object v2, v0, Lt1/f;->m:Lt1/e;

    .line 612
    .line 613
    iget-boolean v2, v2, Lt1/e;->c:Z

    .line 614
    .line 615
    if-nez v2, :cond_16

    .line 616
    .line 617
    invoke-virtual {v6, v10}, LV0/L;->u(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_16
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v2, 0x2

    .line 629
    invoke-virtual {v6, v2}, LV0/L;->u(I)V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x6

    .line 633
    invoke-virtual {v6, v2}, LV0/L;->i(I)I

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lt1/f;->m:Lt1/e;

    .line 637
    .line 638
    iget v3, v2, Lt1/e;->u:I

    .line 639
    .line 640
    if-eq v3, v1, :cond_17

    .line 641
    .line 642
    invoke-virtual {v2, v11}, Lt1/e;->a(C)V

    .line 643
    .line 644
    .line 645
    :cond_17
    iput v1, v2, Lt1/e;->u:I

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :pswitch_8
    move/from16 v16, v9

    .line 649
    .line 650
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 651
    .line 652
    iget-boolean v1, v1, Lt1/e;->c:Z

    .line 653
    .line 654
    if-nez v1, :cond_18

    .line 655
    .line 656
    invoke-virtual {v6, v14}, LV0/L;->u(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_18
    const/4 v1, 0x2

    .line 662
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v3, v4, v7, v2}, Lt1/e;->c(IIII)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v4, v7, v8, v3}, Lt1/e;->c(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-static {v4, v7, v8, v1}, Lt1/e;->c(IIII)I

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Lt1/e;->f(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :pswitch_9
    move/from16 v16, v9

    .line 729
    .line 730
    iget-object v2, v0, Lt1/f;->m:Lt1/e;

    .line 731
    .line 732
    iget-boolean v2, v2, Lt1/e;->c:Z

    .line 733
    .line 734
    if-nez v2, :cond_19

    .line 735
    .line 736
    invoke-virtual {v6, v10}, LV0/L;->u(I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_19
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x2

    .line 745
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v1}, LV0/L;->i(I)I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v3, 0x3

    .line 760
    invoke-virtual {v6, v3}, LV0/L;->i(I)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v3}, LV0/L;->i(I)I

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Lt1/f;->m:Lt1/e;

    .line 767
    .line 768
    invoke-virtual {v4, v1, v2}, Lt1/e;->e(ZZ)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :pswitch_a
    move v3, v7

    .line 774
    move/from16 v16, v9

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lt1/f;->l()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_b
    move v3, v7

    .line 782
    move/from16 v16, v9

    .line 783
    .line 784
    invoke-virtual {v6, v8}, LV0/L;->u(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_c
    move v3, v7

    .line 790
    move/from16 v16, v9

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    :goto_9
    if-gt v1, v8, :cond_e

    .line 794
    .line 795
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1a

    .line 800
    .line 801
    rsub-int/lit8 v4, v1, 0x8

    .line 802
    .line 803
    aget-object v4, v2, v4

    .line 804
    .line 805
    invoke-virtual {v4}, Lt1/e;->d()V

    .line 806
    .line 807
    .line 808
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :pswitch_d
    move v3, v7

    .line 812
    move/from16 v16, v9

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    :goto_a
    if-gt v7, v8, :cond_e

    .line 816
    .line 817
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    rsub-int/lit8 v1, v7, 0x8

    .line 824
    .line 825
    aget-object v1, v2, v1

    .line 826
    .line 827
    iget-boolean v4, v1, Lt1/e;->d:Z

    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    xor-int/2addr v4, v9

    .line 831
    iput-boolean v4, v1, Lt1/e;->d:Z

    .line 832
    .line 833
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :pswitch_e
    move v3, v7

    .line 837
    move/from16 v16, v9

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    :goto_b
    if-gt v7, v8, :cond_e

    .line 841
    .line 842
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1c

    .line 847
    .line 848
    rsub-int/lit8 v1, v7, 0x8

    .line 849
    .line 850
    aget-object v1, v2, v1

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    iput-boolean v4, v1, Lt1/e;->d:Z

    .line 854
    .line 855
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :pswitch_f
    move v3, v7

    .line 859
    move/from16 v16, v9

    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    :goto_c
    if-gt v7, v8, :cond_e

    .line 863
    .line 864
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1d

    .line 869
    .line 870
    rsub-int/lit8 v1, v7, 0x8

    .line 871
    .line 872
    aget-object v1, v2, v1

    .line 873
    .line 874
    const/4 v9, 0x1

    .line 875
    iput-boolean v9, v1, Lt1/e;->d:Z

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1d
    const/4 v9, 0x1

    .line 879
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :pswitch_10
    move v3, v7

    .line 883
    move/from16 v16, v9

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    move v7, v9

    .line 887
    :goto_e
    if-gt v7, v8, :cond_f

    .line 888
    .line 889
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1e

    .line 894
    .line 895
    rsub-int/lit8 v1, v7, 0x8

    .line 896
    .line 897
    aget-object v1, v2, v1

    .line 898
    .line 899
    iget-object v4, v1, Lt1/e;->a:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 902
    .line 903
    .line 904
    iget-object v4, v1, Lt1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 905
    .line 906
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 907
    .line 908
    .line 909
    const/4 v4, -0x1

    .line 910
    iput v4, v1, Lt1/e;->o:I

    .line 911
    .line 912
    iput v4, v1, Lt1/e;->p:I

    .line 913
    .line 914
    iput v4, v1, Lt1/e;->q:I

    .line 915
    .line 916
    iput v4, v1, Lt1/e;->s:I

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    iput v11, v1, Lt1/e;->u:I

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_1e
    const/4 v11, 0x0

    .line 923
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :pswitch_11
    move v3, v7

    .line 927
    move/from16 v16, v9

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    const/4 v11, 0x0

    .line 931
    add-int/lit8 v12, v12, -0x80

    .line 932
    .line 933
    iget v1, v0, Lt1/f;->q:I

    .line 934
    .line 935
    if-eq v1, v12, :cond_1f

    .line 936
    .line 937
    iput v12, v0, Lt1/f;->q:I

    .line 938
    .line 939
    aget-object v1, v2, v12

    .line 940
    .line 941
    iput-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 942
    .line 943
    :cond_1f
    :goto_10
    move v2, v9

    .line 944
    :goto_11
    const/4 v1, 0x2

    .line 945
    const/4 v10, 0x6

    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_20
    move v3, v7

    .line 949
    move/from16 v16, v9

    .line 950
    .line 951
    const/16 v1, 0xff

    .line 952
    .line 953
    const/4 v9, 0x1

    .line 954
    const/4 v11, 0x0

    .line 955
    if-gt v12, v1, :cond_21

    .line 956
    .line 957
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 958
    .line 959
    and-int/lit16 v2, v12, 0xff

    .line 960
    .line 961
    int-to-char v2, v2

    .line 962
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_21
    const-string v1, "Invalid base command: "

    .line 967
    .line 968
    invoke-static {v12, v1, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_22
    move v3, v7

    .line 973
    move/from16 v16, v9

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-virtual {v6, v8}, LV0/L;->i(I)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-gt v7, v4, :cond_26

    .line 982
    .line 983
    const/4 v12, 0x7

    .line 984
    if-gt v7, v12, :cond_23

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :cond_23
    const/16 v1, 0xf

    .line 989
    .line 990
    if-gt v7, v1, :cond_24

    .line 991
    .line 992
    invoke-virtual {v6, v8}, LV0/L;->u(I)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_13

    .line 996
    .line 997
    :cond_24
    if-gt v7, v15, :cond_25

    .line 998
    .line 999
    invoke-virtual {v6, v10}, LV0/L;->u(I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_13

    .line 1003
    .line 1004
    :cond_25
    if-gt v7, v4, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v6, v14}, LV0/L;->u(I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :cond_26
    const/4 v12, 0x7

    .line 1012
    const/16 v4, 0xa0

    .line 1013
    .line 1014
    if-gt v7, v1, :cond_32

    .line 1015
    .line 1016
    const/16 v1, 0x20

    .line 1017
    .line 1018
    if-eq v7, v1, :cond_30

    .line 1019
    .line 1020
    const/16 v1, 0x21

    .line 1021
    .line 1022
    if-eq v7, v1, :cond_2f

    .line 1023
    .line 1024
    const/16 v1, 0x25

    .line 1025
    .line 1026
    if-eq v7, v1, :cond_2e

    .line 1027
    .line 1028
    const/16 v1, 0x2a

    .line 1029
    .line 1030
    if-eq v7, v1, :cond_2d

    .line 1031
    .line 1032
    const/16 v1, 0x2c

    .line 1033
    .line 1034
    if-eq v7, v1, :cond_2c

    .line 1035
    .line 1036
    const/16 v1, 0x3f

    .line 1037
    .line 1038
    if-eq v7, v1, :cond_2b

    .line 1039
    .line 1040
    const/16 v1, 0x39

    .line 1041
    .line 1042
    if-eq v7, v1, :cond_2a

    .line 1043
    .line 1044
    const/16 v1, 0x3a

    .line 1045
    .line 1046
    if-eq v7, v1, :cond_29

    .line 1047
    .line 1048
    const/16 v1, 0x3c

    .line 1049
    .line 1050
    if-eq v7, v1, :cond_28

    .line 1051
    .line 1052
    const/16 v1, 0x3d

    .line 1053
    .line 1054
    if-eq v7, v1, :cond_27

    .line 1055
    .line 1056
    packed-switch v7, :pswitch_data_2

    .line 1057
    .line 1058
    .line 1059
    packed-switch v7, :pswitch_data_3

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "Invalid G2 character: "

    .line 1063
    .line 1064
    invoke-static {v7, v1, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :pswitch_12
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1070
    .line 1071
    const/16 v2, 0x250c

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_12

    .line 1077
    .line 1078
    :pswitch_13
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1079
    .line 1080
    const/16 v2, 0x2518

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_12

    .line 1086
    .line 1087
    :pswitch_14
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1088
    .line 1089
    const/16 v2, 0x2500

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_12

    .line 1095
    .line 1096
    :pswitch_15
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1097
    .line 1098
    const/16 v2, 0x2514

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :pswitch_16
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1106
    .line 1107
    const/16 v2, 0x2510

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_12

    .line 1113
    .line 1114
    :pswitch_17
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1115
    .line 1116
    const/16 v2, 0x2502

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :pswitch_18
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1124
    .line 1125
    const/16 v2, 0x215e

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_12

    .line 1131
    .line 1132
    :pswitch_19
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1133
    .line 1134
    const/16 v2, 0x215d

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_12

    .line 1140
    .line 1141
    :pswitch_1a
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1142
    .line 1143
    const/16 v2, 0x215c

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_12

    .line 1149
    .line 1150
    :pswitch_1b
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1151
    .line 1152
    const/16 v2, 0x215b

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_12

    .line 1158
    .line 1159
    :pswitch_1c
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1160
    .line 1161
    const/16 v2, 0x2022

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_1d
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1169
    .line 1170
    const/16 v2, 0x201d

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_12

    .line 1176
    .line 1177
    :pswitch_1e
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1178
    .line 1179
    const/16 v2, 0x201c

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_12

    .line 1185
    .line 1186
    :pswitch_1f
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1187
    .line 1188
    const/16 v2, 0x2019

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :pswitch_20
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1195
    .line 1196
    const/16 v2, 0x2018

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :pswitch_21
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1203
    .line 1204
    const/16 v2, 0x2588

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_27
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1211
    .line 1212
    const/16 v2, 0x2120

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_28
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1219
    .line 1220
    const/16 v2, 0x153

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_29
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1227
    .line 1228
    const/16 v2, 0x161

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_2a
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1235
    .line 1236
    const/16 v2, 0x2122

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_2b
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1243
    .line 1244
    const/16 v2, 0x178

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_2c
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1251
    .line 1252
    const/16 v2, 0x152

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_2d
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1259
    .line 1260
    const/16 v2, 0x160

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_2e
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1267
    .line 1268
    const/16 v2, 0x2026

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lt1/e;->a(C)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_2f
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1275
    .line 1276
    invoke-virtual {v1, v4}, Lt1/e;->a(C)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_30
    iget-object v1, v0, Lt1/f;->m:Lt1/e;

    .line 1281
    .line 1282
    const/16 v10, 0x20

    .line 1283
    .line 1284
    invoke-virtual {v1, v10}, Lt1/e;->a(C)V

    .line 1285
    .line 1286
    .line 1287
    :goto_12
    move v2, v9

    .line 1288
    :cond_31
    :goto_13
    const/4 v1, 0x2

    .line 1289
    const/4 v10, 0x6

    .line 1290
    goto :goto_15

    .line 1291
    :cond_32
    const/16 v10, 0x20

    .line 1292
    .line 1293
    if-gt v7, v13, :cond_35

    .line 1294
    .line 1295
    const/16 v1, 0x87

    .line 1296
    .line 1297
    if-gt v7, v1, :cond_33

    .line 1298
    .line 1299
    invoke-virtual {v6, v10}, LV0/L;->u(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_33
    const/16 v1, 0x8f

    .line 1304
    .line 1305
    if-gt v7, v1, :cond_34

    .line 1306
    .line 1307
    const/16 v1, 0x28

    .line 1308
    .line 1309
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_34
    if-gt v7, v13, :cond_31

    .line 1314
    .line 1315
    const/4 v1, 0x2

    .line 1316
    invoke-virtual {v6, v1}, LV0/L;->u(I)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v10, 0x6

    .line 1320
    invoke-virtual {v6, v10}, LV0/L;->i(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    mul-int/2addr v4, v8

    .line 1325
    invoke-virtual {v6, v4}, LV0/L;->u(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_35
    const/4 v1, 0x2

    .line 1330
    const/16 v8, 0xff

    .line 1331
    .line 1332
    const/4 v10, 0x6

    .line 1333
    if-gt v7, v8, :cond_37

    .line 1334
    .line 1335
    if-ne v7, v4, :cond_36

    .line 1336
    .line 1337
    iget-object v2, v0, Lt1/f;->m:Lt1/e;

    .line 1338
    .line 1339
    const/16 v4, 0x33c4

    .line 1340
    .line 1341
    invoke-virtual {v2, v4}, Lt1/e;->a(C)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1346
    .line 1347
    invoke-static {v7, v2, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v0, Lt1/f;->m:Lt1/e;

    .line 1351
    .line 1352
    const/16 v4, 0x5f

    .line 1353
    .line 1354
    invoke-virtual {v2, v4}, Lt1/e;->a(C)V

    .line 1355
    .line 1356
    .line 1357
    :goto_14
    move v2, v9

    .line 1358
    goto :goto_15

    .line 1359
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1360
    .line 1361
    invoke-static {v7, v4, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_15
    move v7, v3

    .line 1365
    move v4, v9

    .line 1366
    move v11, v12

    .line 1367
    move/from16 v9, v16

    .line 1368
    .line 1369
    move v3, v1

    .line 1370
    goto/16 :goto_1

    .line 1371
    .line 1372
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Lt1/f;->k()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v0, Lt1/f;->n:Ljava/util/List;

    .line 1379
    .line 1380
    :cond_39
    const/4 v1, 0x0

    .line 1381
    iput-object v1, v0, Lt1/f;->p:LV0/L;

    .line 1382
    .line 1383
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lt1/f;->l:[Lt1/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lt1/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lt1/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lt1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lt1/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Lt1/e;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Lt1/e;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lt1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lt1/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lt1/e;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lt1/e;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lt1/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lt1/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lt1/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lt1/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lt1/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lt1/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, Lt1/e;->n:I

    .line 214
    .line 215
    sget v7, Lt1/e;->w:I

    .line 216
    .line 217
    if-eq v15, v7, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, Lt1/d;

    .line 223
    .line 224
    iget v4, v4, Lt1/e;->e:I

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, Lt1/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 246
    .line 247
    sget-object v2, Lt1/d;->c:LA0/a;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lt1/d;

    .line 272
    .line 273
    iget-object v4, v4, Lt1/d;->a:Ls0/b;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt1/f;->l:[Lt1/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt1/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
