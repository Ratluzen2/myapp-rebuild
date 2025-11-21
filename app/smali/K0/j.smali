.class public final LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;
.implements LH3/d;


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK0/j;->p:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, LK0/j;->n:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LK0/j;->o:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LK0/j;->m:I

    return-void
.end method

.method public constructor <init>(Lf3/f;ILf3/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/j;->p:Ljava/lang/Object;

    iput p2, p0, LK0/j;->m:I

    iput-object p3, p0, LK0/j;->q:Ljava/lang/Object;

    iput-wide p4, p0, LK0/j;->n:J

    iput-wide p6, p0, LK0/j;->o:J

    return-void
.end method

.method public static e(Lf3/t;Lcom/google/android/gms/common/internal/a;I)Lg3/d;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->G:Lg3/A;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lg3/A;->p:Lg3/d;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lg3/d;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lg3/d;->p:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lg3/d;->r:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lf3/t;->n:I

    .line 45
    .line 46
    iget p2, p1, Lg3/d;->q:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/j;->n:J

    .line 2
    .line 3
    iput-wide p3, p0, LK0/j;->o:J

    .line 4
    .line 5
    return-void
.end method

.method public b(Lt0/n;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LK0/j;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LV0/J;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, LK0/j;->m:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LJ0/j;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget v3, Lt0/u;->a:I

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "; received: "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "."

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "RtpPcmReader"

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v4, v0, LK0/j;->o:J

    .line 60
    .line 61
    iget-wide v8, v0, LK0/j;->n:J

    .line 62
    .line 63
    iget-object v2, v0, LK0/j;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LJ0/l;

    .line 66
    .line 67
    iget v10, v2, LJ0/l;->b:I

    .line 68
    .line 69
    move-wide/from16 v6, p2

    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, LF4/D;->H(JJJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget-object v2, v0, LK0/j;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LV0/J;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    invoke-interface {v2, v4, v15, v3}, LV0/J;->d(Lt0/n;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LK0/j;->q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, LV0/J;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-interface/range {v11 .. v17}, LV0/J;->a(JIIILV0/I;)V

    .line 100
    .line 101
    .line 102
    iput v1, v0, LK0/j;->m:I

    .line 103
    .line 104
    return-void
.end method

.method public c(LV0/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LK0/j;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, LK0/j;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LJ0/l;

    .line 11
    .line 12
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/j;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public n(LH3/i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK0/j;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf3/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lg3/h;->b()Lg3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lg3/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg3/i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lg3/i;->n:Z

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, LK0/j;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lf3/b;

    .line 32
    .line 33
    iget-object v4, v1, Lf3/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf3/t;

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    iget-object v4, v3, Lf3/t;->d:Le3/c;

    .line 44
    .line 45
    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    .line 46
    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    iget-wide v5, v0, LK0/j;->n:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    move v12, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v10

    .line 64
    :goto_0
    iget v15, v4, Lcom/google/android/gms/common/internal/a;->B:I

    .line 65
    .line 66
    const/16 v13, 0x64

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v14, v2, Lg3/i;->o:Z

    .line 71
    .line 72
    and-int/2addr v12, v14

    .line 73
    iget-object v14, v4, Lcom/google/android/gms/common/internal/a;->G:Lg3/A;

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    move v14, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v14, v10

    .line 80
    :goto_1
    iget v7, v2, Lg3/i;->p:I

    .line 81
    .line 82
    iget v8, v2, Lg3/i;->m:I

    .line 83
    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    iget v2, v0, LK0/j;->m:I

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, LK0/j;->e(Lf3/t;Lcom/google/android/gms/common/internal/a;I)Lg3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    iget-boolean v3, v2, Lg3/d;->o:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    if-lez v9, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v11, v10

    .line 108
    :goto_2
    iget v2, v2, Lg3/d;->q:I

    .line 109
    .line 110
    move v12, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v2, v2, Lg3/i;->q:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/16 v7, 0x1388

    .line 116
    .line 117
    move v8, v10

    .line 118
    move v2, v13

    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, LH3/i;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, -0x1

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual/range {p1 .. p1}, LH3/i;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    move v3, v4

    .line 135
    move v10, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual/range {p1 .. p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v9, v3, Le3/e;

    .line 142
    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    check-cast v3, Le3/e;

    .line 146
    .line 147
    iget-object v3, v3, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    iget v10, v3, Lcom/google/android/gms/common/api/Status;->m:I

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->p:Ld3/a;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    :goto_4
    move v3, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget v3, v3, Ld3/a;->n:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const/16 v10, 0x65

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide/from16 v18, v5

    .line 174
    .line 175
    iget-wide v4, v0, LK0/j;->o:J

    .line 176
    .line 177
    sub-long/2addr v13, v4

    .line 178
    long-to-int v4, v13

    .line 179
    move/from16 v24, v4

    .line 180
    .line 181
    move-wide/from16 v17, v18

    .line 182
    .line 183
    move-wide/from16 v19, v11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move/from16 v24, v4

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    :goto_6
    new-instance v4, Lg3/g;

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    iget v14, v0, LK0/j;->m:I

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object v13, v4

    .line 201
    move v5, v15

    .line 202
    move v15, v10

    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    move/from16 v23, v5

    .line 206
    .line 207
    invoke-direct/range {v13 .. v24}, Lg3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    int-to-long v5, v7

    .line 211
    new-instance v3, Lf3/y;

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    move-wide/from16 v21, v5

    .line 220
    .line 221
    move/from16 v23, v2

    .line 222
    .line 223
    invoke-direct/range {v18 .. v23}, Lf3/y;-><init>(Lg3/g;IJI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lf3/f;->z:LB3/a;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_7
    return-void
.end method
