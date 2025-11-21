.class public final synthetic Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ll4/l;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ll4/l;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll4/i;->m:I

    iput-object p1, p0, Ll4/i;->n:Ll4/l;

    iput-object p2, p0, Ll4/i;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4/i;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ll4/i;->n:Ll4/l;

    .line 8
    .line 9
    iget v5, v0, Ll4/i;->m:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Ll4/l;->b:Ll4/e;

    .line 15
    .line 16
    invoke-interface {v5}, Ll4/e;->q()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lm4/a;->f:LA0/a;

    .line 21
    .line 22
    iget-object v7, v4, Ll4/l;->b:Ll4/e;

    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v8, Ll4/j;

    .line 28
    .line 29
    invoke-direct {v8, v7, v3}, Ll4/j;-><init>(Ll4/e;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Ll4/l;->b:Ll4/e;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ll4/j;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Ll4/j;-><init>(Ll4/e;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lq4/t;->a:Lg4/B;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v6, v8, v4}, Lq4/t;->f(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lq4/l;Lq4/l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ll4/m;

    .line 87
    .line 88
    iget v6, v5, Ll4/m;->a:I

    .line 89
    .line 90
    iget-object v7, v5, Ll4/m;->c:LX3/e;

    .line 91
    .line 92
    iget-object v8, v4, Ll4/l;->h:Ll0/E;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    move-object v9, v7

    .line 102
    check-cast v9, LX3/d;

    .line 103
    .line 104
    iget-object v10, v9, LX3/d;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    invoke-virtual {v9}, LX3/d;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lm4/h;

    .line 119
    .line 120
    new-instance v10, Ll4/b;

    .line 121
    .line 122
    invoke-direct {v10, v9, v6}, Ll4/b;-><init>(Lm4/h;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Ll0/E;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LX3/e;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Ll0/E;->n:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v9, v8, Ll0/E;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, LX3/e;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v8, Ll0/E;->o:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    iget-object v7, v5, Ll4/m;->d:LX3/e;

    .line 147
    .line 148
    invoke-virtual {v7}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    move-object v10, v9

    .line 153
    check-cast v10, LX3/d;

    .line 154
    .line 155
    iget-object v11, v10, LX3/d;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Ljava/util/Iterator;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    invoke-virtual {v10}, LX3/d;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lm4/h;

    .line 170
    .line 171
    iget-object v11, v4, Ll4/l;->a:Lp3/d;

    .line 172
    .line 173
    invoke-virtual {v11}, Lp3/d;->z()Ll4/y;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11, v10}, Ll4/y;->f(Lm4/h;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-virtual {v7}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    move-object v9, v7

    .line 186
    check-cast v9, LX3/d;

    .line 187
    .line 188
    iget-object v10, v9, LX3/d;->n:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ljava/util/Iterator;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    invoke-virtual {v9}, LX3/d;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lm4/h;

    .line 203
    .line 204
    new-instance v10, Ll4/b;

    .line 205
    .line 206
    invoke-direct {v10, v9, v6}, Ll4/b;-><init>(Lm4/h;I)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Ll0/E;->n:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, LX3/e;

    .line 212
    .line 213
    invoke-virtual {v9, v10}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, v8, Ll0/E;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v9, v8, Ll0/E;->o:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, LX3/e;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v8, Ll0/E;->o:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    iget-boolean v5, v5, Ll4/m;->b:Z

    .line 231
    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    iget-object v5, v4, Ll4/l;->k:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ll4/W;

    .line 241
    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    move v8, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move v8, v3

    .line 247
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-string v10, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 256
    .line 257
    invoke-static {v10, v8, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v7, Ll4/W;->e:Lm4/n;

    .line 261
    .line 262
    new-instance v9, Ll4/W;

    .line 263
    .line 264
    iget-wide v14, v7, Ll4/W;->c:J

    .line 265
    .line 266
    iget-object v10, v7, Ll4/W;->d:Ll4/x;

    .line 267
    .line 268
    iget-object v12, v7, Ll4/W;->a:Lj4/D;

    .line 269
    .line 270
    iget v13, v7, Ll4/W;->b:I

    .line 271
    .line 272
    iget-object v11, v7, Ll4/W;->g:Lcom/google/protobuf/l;

    .line 273
    .line 274
    iget-object v2, v7, Ll4/W;->h:Ljava/lang/Integer;

    .line 275
    .line 276
    move-object/from16 v19, v11

    .line 277
    .line 278
    move-object v11, v9

    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    invoke-direct/range {v11 .. v20}, Ll4/W;-><init>(Lj4/D;IJLl4/x;Lm4/n;Lm4/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v7, v9, v2}, Ll4/l;->e(Ll4/W;Ll4/W;Lp4/v;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget-object v2, v4, Ll4/l;->i:Ll4/V;

    .line 301
    .line 302
    invoke-interface {v2, v9}, Ll4/V;->o(Ll4/W;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const/4 v2, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
