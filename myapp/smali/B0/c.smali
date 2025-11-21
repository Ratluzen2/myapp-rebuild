.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LB0/u;

.field public final j:LB0/t;

.field public final k:Landroid/net/Uri;

.field public final l:LB0/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLB0/i;LB0/u;LB0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LB0/c;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LB0/c;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LB0/c;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, LB0/c;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, LB0/c;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, LB0/c;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, LB0/c;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, LB0/c;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, LB0/c;->l:LB0/i;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, LB0/c;->i:LB0/u;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, LB0/c;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, LB0/c;->j:LB0/t;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, LB0/c;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lq0/I;

    .line 14
    .line 15
    invoke-direct {v2}, Lq0/I;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, LB0/c;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lq0/I;

    .line 47
    .line 48
    iget v6, v6, Lq0/I;->m:I

    .line 49
    .line 50
    if-eq v6, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LB0/c;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v6, v9, v7

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-long/2addr v3, v9

    .line 61
    :cond_0
    move-object v13, v2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v5}, LB0/c;->b(I)LB0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v9, v6, LB0/h;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lq0/I;

    .line 75
    .line 76
    iget v10, v7, Lq0/I;->m:I

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v8, v7, Lq0/I;->n:I

    .line 84
    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LB0/a;

    .line 90
    .line 91
    iget-object v12, v11, LB0/a;->c:Ljava/util/List;

    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v7, v7, Lq0/I;->o:I

    .line 99
    .line 100
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LB0/m;

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lq0/I;

    .line 114
    .line 115
    iget v14, v7, Lq0/I;->m:I

    .line 116
    .line 117
    if-ne v14, v10, :cond_3

    .line 118
    .line 119
    iget v14, v7, Lq0/I;->n:I

    .line 120
    .line 121
    if-eq v14, v8, :cond_2

    .line 122
    .line 123
    :cond_3
    new-instance v8, LB0/a;

    .line 124
    .line 125
    iget v12, v11, LB0/a;->b:I

    .line 126
    .line 127
    iget-object v14, v11, LB0/a;->d:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 p1, v2

    .line 130
    .line 131
    move-wide/from16 v24, v3

    .line 132
    .line 133
    iget-wide v2, v11, LB0/a;->a:J

    .line 134
    .line 135
    iget-object v4, v11, LB0/a;->e:Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v11, LB0/a;->f:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-wide/from16 v17, v2

    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    move-object/from16 v20, v13

    .line 146
    .line 147
    move-object/from16 v21, v14

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    move-object/from16 v23, v11

    .line 152
    .line 153
    invoke-direct/range {v16 .. v23}, LB0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v2, v7, Lq0/I;->m:I

    .line 160
    .line 161
    if-eq v2, v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LB0/h;

    .line 167
    .line 168
    iget-wide v3, v6, LB0/h;->b:J

    .line 169
    .line 170
    sub-long v13, v3, v24

    .line 171
    .line 172
    iget-object v12, v6, LB0/h;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v6, LB0/h;->d:Ljava/util/List;

    .line 175
    .line 176
    move-object v11, v2

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, LB0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v13, p1

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-wide/from16 v3, v24

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move-object v2, v13

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-wide/from16 v3, v24

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object v13, v2

    .line 200
    move-wide/from16 v24, v3

    .line 201
    .line 202
    iget-wide v1, v0, LB0/c;->b:J

    .line 203
    .line 204
    cmp-long v3, v1, v7

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    sub-long v1, v1, v24

    .line 209
    .line 210
    move-wide v6, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-wide v6, v7

    .line 213
    :goto_3
    new-instance v1, LB0/c;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    iget-object v2, v0, LB0/c;->j:LB0/t;

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    iget-object v2, v0, LB0/c;->k:Landroid/net/Uri;

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    iget-wide v4, v0, LB0/c;->a:J

    .line 225
    .line 226
    iget-wide v8, v0, LB0/c;->c:J

    .line 227
    .line 228
    iget-boolean v10, v0, LB0/c;->d:Z

    .line 229
    .line 230
    iget-wide v11, v0, LB0/c;->e:J

    .line 231
    .line 232
    iget-wide v14, v0, LB0/c;->f:J

    .line 233
    .line 234
    move-object v2, v13

    .line 235
    move-wide v13, v14

    .line 236
    move-object/from16 p1, v3

    .line 237
    .line 238
    move-wide/from16 v24, v4

    .line 239
    .line 240
    iget-wide v3, v0, LB0/c;->g:J

    .line 241
    .line 242
    move-wide v15, v3

    .line 243
    iget-wide v3, v0, LB0/c;->h:J

    .line 244
    .line 245
    move-wide/from16 v17, v3

    .line 246
    .line 247
    iget-object v3, v0, LB0/c;->l:LB0/i;

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    iget-object v3, v0, LB0/c;->i:LB0/u;

    .line 252
    .line 253
    move-object/from16 v20, v3

    .line 254
    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-wide/from16 v4, v24

    .line 260
    .line 261
    invoke-direct/range {v3 .. v23}, LB0/c;-><init>(JJJZJJJJLB0/i;LB0/u;LB0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public final b(I)LB0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB0/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LB0/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LB0/c;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB0/h;

    .line 28
    .line 29
    iget-wide v3, p1, LB0/h;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long v3, v1, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LB0/h;

    .line 41
    .line 42
    iget-wide v1, v1, LB0/h;->b:J

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LB0/h;

    .line 49
    .line 50
    iget-wide v3, p1, LB0/h;->b:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-wide v3
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB0/c;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
