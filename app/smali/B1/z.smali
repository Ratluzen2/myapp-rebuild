.class public final LB1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/f;

.field public final b:LV0/j;

.field public c:LV0/g;

.field public final d:I


# direct methods
.method public constructor <init>(LV0/h;LV0/j;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, LB1/z;->b:LV0/j;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, LB1/z;->d:I

    .line 12
    .line 13
    new-instance v13, LV0/f;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, LV0/f;-><init>(LV0/h;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, LB1/z;->a:LV0/f;

    .line 31
    .line 32
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LV0/m;JLV0/u;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LV0/m;->p:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LV0/u;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final b(LV0/m;LV0/u;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LB1/z;->c:LV0/g;

    .line 8
    .line 9
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, LV0/g;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, LV0/g;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, LV0/g;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LB1/z;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, LB1/z;->b:LV0/j;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, LB1/z;->c:LV0/g;

    .line 30
    .line 31
    invoke-interface {v10}, LV0/j;->z()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, LB1/z;->c(LV0/m;JLV0/u;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, LV0/m;->p:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v11

    .line 46
    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    const-wide/32 v13, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-gtz v6, :cond_6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-virtual {v1, v4}, LV0/m;->d(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v1, LV0/m;->r:I

    .line 62
    .line 63
    iget-wide v4, v3, LV0/g;->b:J

    .line 64
    .line 65
    invoke-interface {v10, v1, v4, v5}, LV0/j;->o(LV0/m;J)LV0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x3

    .line 70
    iget v6, v4, LV0/i;->a:I

    .line 71
    .line 72
    if-eq v6, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x2

    .line 75
    iget-wide v8, v4, LV0/i;->b:J

    .line 76
    .line 77
    move-wide/from16 v19, v8

    .line 78
    .line 79
    iget-wide v7, v4, LV0/i;->c:J

    .line 80
    .line 81
    if-eq v6, v5, :cond_4

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v6, v4, :cond_3

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-wide v3, v1, LV0/m;->p:J

    .line 89
    .line 90
    sub-long v3, v7, v3

    .line 91
    .line 92
    cmp-long v5, v3, v11

    .line 93
    .line 94
    if-ltz v5, :cond_1

    .line 95
    .line 96
    cmp-long v5, v3, v13

    .line 97
    .line 98
    if-gtz v5, :cond_1

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, LB1/z;->c:LV0/g;

    .line 106
    .line 107
    invoke-interface {v10}, LV0/j;->z()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v8, v2}, LB1/z;->c(LV0/m;JLV0/u;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Invalid case"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    move-wide/from16 v4, v19

    .line 124
    .line 125
    iput-wide v4, v3, LV0/g;->e:J

    .line 126
    .line 127
    iput-wide v7, v3, LV0/g;->g:J

    .line 128
    .line 129
    iget-wide v9, v3, LV0/g;->d:J

    .line 130
    .line 131
    iget-wide v11, v3, LV0/g;->f:J

    .line 132
    .line 133
    iget-wide v13, v3, LV0/g;->c:J

    .line 134
    .line 135
    iget-wide v1, v3, LV0/g;->b:J

    .line 136
    .line 137
    move-wide v15, v1

    .line 138
    move-wide/from16 v17, v9

    .line 139
    .line 140
    move-wide/from16 v19, v4

    .line 141
    .line 142
    move-wide/from16 v21, v11

    .line 143
    .line 144
    move-wide/from16 v23, v7

    .line 145
    .line 146
    move-wide/from16 v25, v13

    .line 147
    .line 148
    invoke-static/range {v15 .. v26}, LV0/g;->a(JJJJJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v3, LV0/g;->h:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    move-wide/from16 v4, v19

    .line 157
    .line 158
    iput-wide v4, v3, LV0/g;->d:J

    .line 159
    .line 160
    iput-wide v7, v3, LV0/g;->f:J

    .line 161
    .line 162
    iget-wide v1, v3, LV0/g;->e:J

    .line 163
    .line 164
    iget-wide v9, v3, LV0/g;->g:J

    .line 165
    .line 166
    iget-wide v11, v3, LV0/g;->c:J

    .line 167
    .line 168
    iget-wide v13, v3, LV0/g;->b:J

    .line 169
    .line 170
    move-wide v15, v13

    .line 171
    move-wide/from16 v17, v4

    .line 172
    .line 173
    move-wide/from16 v19, v1

    .line 174
    .line 175
    move-wide/from16 v21, v7

    .line 176
    .line 177
    move-wide/from16 v23, v9

    .line 178
    .line 179
    move-wide/from16 v25, v11

    .line 180
    .line 181
    invoke-static/range {v15 .. v26}, LV0/g;->a(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, v3, LV0/g;->h:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object v1, v7

    .line 190
    iput-object v1, v0, LB1/z;->c:LV0/g;

    .line 191
    .line 192
    invoke-interface {v10}, LV0/j;->z()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    invoke-static {v1, v8, v9, v2}, LB1/z;->c(LV0/m;JLV0/u;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_6
    invoke-static {v1, v8, v9, v2}, LB1/z;->c(LV0/m;JLV0/u;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    return v1
.end method

.method public final d(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, LB1/z;->c:LV0/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v4, v1, LV0/g;->a:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v14, LV0/g;

    .line 16
    .line 17
    iget-object v1, v0, LB1/z;->a:LV0/f;

    .line 18
    .line 19
    iget-object v4, v1, LV0/f;->a:LV0/h;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, LV0/h;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v10, v1, LV0/f;->e:J

    .line 26
    .line 27
    iget-wide v12, v1, LV0/f;->f:J

    .line 28
    .line 29
    iget-wide v6, v1, LV0/f;->c:J

    .line 30
    .line 31
    iget-wide v8, v1, LV0/f;->d:J

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, LV0/g;-><init>(JJJJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v0, LB1/z;->c:LV0/g;

    .line 40
    .line 41
    return-void
.end method
