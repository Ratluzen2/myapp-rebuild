.class public final synthetic Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic m:Lr4/k;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lf0/d;


# direct methods
.method public synthetic constructor <init>(Lr4/k;Ljava/lang/String;Ljava/lang/String;Lf0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/i;->m:Lr4/k;

    iput-object p2, p0, Lr4/i;->n:Ljava/lang/String;

    iput-object p3, p0, Lr4/i;->o:Ljava/lang/String;

    iput-object p4, p0, Lr4/i;->p:Lf0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lr4/i;->m:Lr4/k;

    .line 4
    .line 5
    iget-object v0, v1, Lr4/i;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lr4/i;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lr4/i;->p:Lf0/d;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lf0/b;

    .line 14
    .line 15
    sget-object v6, Lr4/k;->d:Lf0/d;

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-static {v5, v6, v7}, Ln3/a;->w(Lf0/b;Lf0/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0}, Lr4/k;->c(Lf0/b;Ljava/lang/String;)Lf0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, Lf0/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-virtual {v2, v5, v0}, Lr4/k;->d(Lf0/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Ln3/a;->w(Lf0/b;Lf0/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Lf0/b;->f(Lf0/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v3, Lr4/k;->c:Lf0/d;

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v3, v6}, Ln3/a;->w(Lf0/b;Lf0/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-wide/16 v12, 0x1

    .line 99
    .line 100
    add-long v14, v10, v12

    .line 101
    .line 102
    const-wide/16 v16, 0x1e

    .line 103
    .line 104
    cmp-long v6, v14, v16

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v3, v6}, Ln3/a;->w(Lf0/b;Lf0/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-string v3, ""

    .line 124
    .line 125
    new-instance v6, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lf0/b;->a()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x0

    .line 143
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    instance-of v15, v15, Ljava/util/Set;

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_3

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-lez v17, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lf0/d;

    .line 203
    .line 204
    iget-object v3, v3, Lf0/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object v11, v7

    .line 207
    move-object v6, v15

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ln3/a;->a0(Ljava/lang/String;)Lf0/d;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5, v3, v7}, Lf0/b;->f(Lf0/d;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lr4/k;->c:Lf0/d;

    .line 225
    .line 226
    sub-long v10, v8, v12

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v3, v6}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto :goto_4

    .line 237
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw v0

    .line 239
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 240
    .line 241
    new-instance v3, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4, v3}, Ln3/a;->w(Lf0/b;Lf0/d;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-long/2addr v10, v12

    .line 259
    invoke-virtual {v5, v4, v2}, Lf0/b;->f(Lf0/d;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lr4/k;->c:Lf0/d;

    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v5, v2, v3}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lr4/k;->d:Lf0/d;

    .line 272
    .line 273
    invoke-virtual {v5, v2, v0}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_5
    return-object v0
.end method
