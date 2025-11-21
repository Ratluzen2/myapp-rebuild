.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# instance fields
.field public final m:LJ0/l;

.field public n:LV0/J;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LJ0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/k;->m:LJ0/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LK0/k;->o:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LK0/k;->p:I

    .line 15
    .line 16
    iput p1, p0, LK0/k;->q:I

    .line 17
    .line 18
    iput-wide v0, p0, LK0/k;->r:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LK0/k;->s:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/k;->o:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LK0/k;->q:I

    .line 5
    .line 6
    iput-wide p3, p0, LK0/k;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lt0/n;JIZ)V
    .locals 18

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
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, LK0/k;->n:LV0/J;

    .line 10
    .line 11
    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit8 v5, v4, 0x10

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-boolean v5, v0, LK0/k;->t:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v0, LK0/k;->q:I

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, LK0/k;->n:LV0/J;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, LK0/k;->r:J

    .line 48
    .line 49
    iget-boolean v14, v0, LK0/k;->u:Z

    .line 50
    .line 51
    iget v15, v0, LK0/k;->q:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, LV0/J;->a(JIIILV0/I;)V

    .line 58
    .line 59
    .line 60
    iput v9, v0, LK0/k;->q:I

    .line 61
    .line 62
    iput-wide v6, v0, LK0/k;->r:J

    .line 63
    .line 64
    iput-boolean v8, v0, LK0/k;->t:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v10, v0, LK0/k;->t:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v5, v0, LK0/k;->t:Z

    .line 70
    .line 71
    const-string v11, "RtpVP8Reader"

    .line 72
    .line 73
    if-eqz v5, :cond_e

    .line 74
    .line 75
    iget v5, v0, LK0/k;->p:I

    .line 76
    .line 77
    invoke-static {v5}, LJ0/j;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    sget v1, Lt0/u;->a:I

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "; received: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ". Dropping packet."

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit16 v5, v4, 0x80

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit16 v5, v5, 0x80

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    and-int/lit8 v5, v4, 0x40

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    and-int/lit8 v5, v4, 0x20

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    and-int/2addr v3, v4

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget v3, v0, LK0/k;->q:I

    .line 160
    .line 161
    if-ne v3, v9, :cond_8

    .line 162
    .line 163
    iget-boolean v3, v0, LK0/k;->t:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    and-int/2addr v3, v10

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    move v3, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v3, v8

    .line 177
    :goto_1
    iput-boolean v3, v0, LK0/k;->u:Z

    .line 178
    .line 179
    :cond_8
    iget-boolean v3, v0, LK0/k;->v:Z

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    iget v3, v1, Lt0/n;->b:I

    .line 184
    .line 185
    add-int/lit8 v4, v3, 0x6

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/lit16 v4, v4, 0x3fff

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    and-int/lit16 v5, v5, 0x3fff

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lt0/n;->H(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LK0/k;->m:LJ0/l;

    .line 206
    .line 207
    iget-object v3, v3, LJ0/l;->c:Lq0/m;

    .line 208
    .line 209
    iget v11, v3, Lq0/m;->u:I

    .line 210
    .line 211
    if-ne v4, v11, :cond_9

    .line 212
    .line 213
    iget v11, v3, Lq0/m;->v:I

    .line 214
    .line 215
    if-eq v5, v11, :cond_a

    .line 216
    .line 217
    :cond_9
    iget-object v11, v0, LK0/k;->n:LV0/J;

    .line 218
    .line 219
    invoke-virtual {v3}, Lq0/m;->a()Lq0/l;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput v4, v3, Lq0/l;->t:I

    .line 224
    .line 225
    iput v5, v3, Lq0/l;->u:I

    .line 226
    .line 227
    invoke-static {v3, v11}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iput-boolean v10, v0, LK0/k;->v:Z

    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v4, v0, LK0/k;->n:LV0/J;

    .line 237
    .line 238
    invoke-interface {v4, v1, v3, v8}, LV0/J;->d(Lt0/n;II)V

    .line 239
    .line 240
    .line 241
    iget v1, v0, LK0/k;->q:I

    .line 242
    .line 243
    if-ne v1, v9, :cond_c

    .line 244
    .line 245
    iput v3, v0, LK0/k;->q:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    add-int/2addr v1, v3

    .line 249
    iput v1, v0, LK0/k;->q:I

    .line 250
    .line 251
    :goto_2
    iget-wide v10, v0, LK0/k;->s:J

    .line 252
    .line 253
    iget-wide v14, v0, LK0/k;->o:J

    .line 254
    .line 255
    const v16, 0x15f90

    .line 256
    .line 257
    .line 258
    move-wide/from16 v12, p2

    .line 259
    .line 260
    invoke-static/range {v10 .. v16}, LF4/D;->H(JJJI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v0, LK0/k;->r:J

    .line 265
    .line 266
    if-eqz p5, :cond_d

    .line 267
    .line 268
    iget-object v10, v0, LK0/k;->n:LV0/J;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-wide v11, v0, LK0/k;->r:J

    .line 274
    .line 275
    iget-boolean v13, v0, LK0/k;->u:Z

    .line 276
    .line 277
    iget v14, v0, LK0/k;->q:I

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-interface/range {v10 .. v16}, LV0/J;->a(JIIILV0/I;)V

    .line 283
    .line 284
    .line 285
    iput v9, v0, LK0/k;->q:I

    .line 286
    .line 287
    iput-wide v6, v0, LK0/k;->r:J

    .line 288
    .line 289
    iput-boolean v8, v0, LK0/k;->t:Z

    .line 290
    .line 291
    :cond_d
    iput v2, v0, LK0/k;->p:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 295
    .line 296
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void
.end method

.method public final c(LV0/s;I)V
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
    iput-object p1, p0, LK0/k;->n:LV0/J;

    .line 7
    .line 8
    iget-object p2, p0, LK0/k;->m:LJ0/l;

    .line 9
    .line 10
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LK0/k;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LK0/k;->o:J

    .line 19
    .line 20
    return-void
.end method
