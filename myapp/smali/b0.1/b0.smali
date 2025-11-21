.class public final Lb0/b0;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:LG6/k;

.field public final synthetic o:Lz4/v;


# direct methods
.method public constructor <init>(LG6/k;Lz4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0;->n:LG6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0;->o:Lz4/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, v0, Lb0/b0;->n:LG6/k;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LG6/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lb0/b0;->o:Lz4/v;

    .line 13
    .line 14
    iget-object v3, v2, Lz4/v;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LJ6/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, LJ6/e;->h(Ljava/lang/Throwable;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lz4/v;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LJ6/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v10, LJ6/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v11, LJ6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-virtual {v3, v6, v7, v12}, LJ6/e;->s(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LJ6/e;->n()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LJ6/j;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LJ6/j;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-wide v8, 0xfffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    sget-object v13, LJ6/l;->a:LJ6/k;

    .line 68
    .line 69
    if-ltz v4, :cond_2

    .line 70
    .line 71
    :goto_0
    move-object v4, v13

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    sget-object v14, LJ6/g;->k:LM6/u;

    .line 75
    .line 76
    sget-object v4, LJ6/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LJ6/m;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v3, v5, v6, v12}, LJ6/e;->s(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, LJ6/e;->n()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LJ6/j;

    .line 99
    .line 100
    invoke-direct {v4, v3}, LJ6/j;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget v5, LJ6/g;->b:I

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    move-object v15, v13

    .line 113
    div-long v12, v7, v5

    .line 114
    .line 115
    rem-long v5, v7, v5

    .line 116
    .line 117
    long-to-int v9, v5

    .line 118
    iget-wide v5, v4, LM6/s;->c:J

    .line 119
    .line 120
    cmp-long v5, v5, v12

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v12, v13, v4}, LJ6/e;->m(JLJ6/m;)LJ6/m;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :goto_2
    move-object v13, v15

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v12, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v12, v4

    .line 136
    :goto_3
    move-object v4, v3

    .line 137
    move-object v5, v12

    .line 138
    move v6, v9

    .line 139
    move-wide/from16 v16, v7

    .line 140
    .line 141
    move v13, v9

    .line 142
    move-object v9, v14

    .line 143
    invoke-virtual/range {v4 .. v9}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LJ6/g;->m:LM6/u;

    .line 148
    .line 149
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    instance-of v4, v14, LH6/n0;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    check-cast v14, LH6/n0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v14, 0x0

    .line 159
    :goto_4
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-interface {v14, v12, v13}, LH6/n0;->a(LM6/s;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-wide/from16 v5, v16

    .line 165
    .line 166
    invoke-virtual {v3, v5, v6}, LJ6/e;->D(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, LM6/s;->h()V

    .line 170
    .line 171
    .line 172
    move-object v13, v15

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move-wide/from16 v5, v16

    .line 175
    .line 176
    sget-object v7, LJ6/g;->o:LM6/u;

    .line 177
    .line 178
    if-ne v4, v7, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, LJ6/e;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    cmp-long v4, v5, v7

    .line 185
    .line 186
    if-gez v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v12}, LM6/b;->a()V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v4, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object v3, LJ6/g;->n:LM6/u;

    .line 194
    .line 195
    if-eq v4, v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12}, LM6/b;->a()V

    .line 198
    .line 199
    .line 200
    move-object v13, v4

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_5
    instance-of v3, v4, LJ6/k;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object v4, v5

    .line 210
    :goto_6
    sget-object v3, Lo6/h;->a:Lo6/h;

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    sget-object v5, Lb0/I;->n:Lb0/I;

    .line 215
    .line 216
    invoke-virtual {v5, v4, v1}, Lb0/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    :cond_c
    if-nez v5, :cond_0

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "unexpected"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method
