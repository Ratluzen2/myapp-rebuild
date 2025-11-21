.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILq0/m;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LK0/g;->m:I

    .line 7
    iput p2, p0, LK0/g;->n:I

    .line 8
    iput-object p3, p0, LK0/g;->r:Ljava/lang/Object;

    .line 9
    iput p4, p0, LK0/g;->o:I

    .line 10
    iput-object p5, p0, LK0/g;->s:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LK0/g;->p:J

    .line 12
    iput-wide p8, p0, LK0/g;->q:J

    return-void
.end method

.method public constructor <init>(LJ0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK0/g;->r:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LK0/g;->p:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LK0/g;->n:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/g;->p:J

    .line 2
    .line 3
    iput-wide p3, p0, LK0/g;->q:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LK0/g;->o:I

    .line 7
    .line 8
    return-void
.end method

.method public b(Lt0/n;JIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LK0/g;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LV0/J;

    .line 12
    .line 13
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v0, LK0/g;->n:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LJ0/j;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    sget v7, Lt0/u;->a:I

    .line 28
    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "; received: "

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ". Dropping packet."

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "RtpMpeg4Reader"

    .line 59
    .line 60
    invoke-static {v7, v5}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v7, v0, LK0/g;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LV0/J;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-interface {v7, v1, v5, v8}, LV0/J;->d(Lt0/n;II)V

    .line 73
    .line 74
    .line 75
    iget v7, v0, LK0/g;->o:I

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    iget-object v7, v1, Lt0/n;->a:[B

    .line 80
    .line 81
    new-array v9, v3, [B

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    const-string v10, "array"

    .line 87
    .line 88
    invoke-static {v10, v7}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v10, v8

    .line 92
    :goto_0
    array-length v11, v7

    .line 93
    add-int/lit8 v11, v11, -0x3

    .line 94
    .line 95
    if-ge v10, v11, :cond_2

    .line 96
    .line 97
    move v11, v8

    .line 98
    :goto_1
    if-ge v11, v3, :cond_3

    .line 99
    .line 100
    add-int v12, v10, v11

    .line 101
    .line 102
    aget-byte v12, v7, v12

    .line 103
    .line 104
    aget-byte v13, v9, v11

    .line 105
    .line 106
    if-eq v12, v13, :cond_1

    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    add-int/2addr v11, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v10, v6

    .line 113
    :cond_3
    if-eq v10, v6, :cond_4

    .line 114
    .line 115
    add-int/2addr v10, v3

    .line 116
    invoke-virtual {v1, v10}, Lt0/n;->H(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shr-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v4, v8

    .line 129
    :goto_2
    iput v4, v0, LK0/g;->m:I

    .line 130
    .line 131
    :cond_5
    iget v1, v0, LK0/g;->o:I

    .line 132
    .line 133
    add-int/2addr v1, v5

    .line 134
    iput v1, v0, LK0/g;->o:I

    .line 135
    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    iget-wide v3, v0, LK0/g;->p:J

    .line 139
    .line 140
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iput-wide v3, v0, LK0/g;->p:J

    .line 152
    .line 153
    :cond_6
    iget-wide v9, v0, LK0/g;->q:J

    .line 154
    .line 155
    iget-wide v13, v0, LK0/g;->p:J

    .line 156
    .line 157
    const v15, 0x15f90

    .line 158
    .line 159
    .line 160
    move-wide/from16 v11, p2

    .line 161
    .line 162
    invoke-static/range {v9 .. v15}, LF4/D;->H(JJJI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    iget-object v1, v0, LK0/g;->s:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    check-cast v16, LV0/J;

    .line 171
    .line 172
    iget v1, v0, LK0/g;->m:I

    .line 173
    .line 174
    iget v3, v0, LK0/g;->o:I

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    move/from16 v20, v3

    .line 183
    .line 184
    invoke-interface/range {v16 .. v22}, LV0/J;->a(JIIILV0/I;)V

    .line 185
    .line 186
    .line 187
    iput v8, v0, LK0/g;->o:I

    .line 188
    .line 189
    :cond_7
    iput v2, v0, LK0/g;->n:I

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public c(LV0/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LK0/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, Lt0/u;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LK0/g;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LJ0/l;

    .line 13
    .line 14
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method
