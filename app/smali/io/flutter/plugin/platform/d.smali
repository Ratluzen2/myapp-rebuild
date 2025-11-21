.class public final synthetic Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/d;->m:I

    iput-object p1, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/F;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Lio/flutter/plugin/platform/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/d;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/F;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/F;->m:[Lx0/e;

    .line 11
    .line 12
    iget v2, p0, Lio/flutter/plugin/platform/d;->n:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget v1, v1, Lx0/e;->n:I

    .line 17
    .line 18
    iget-object v0, v0, Lx0/F;->J:Ly0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/d;->I()Ly0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ly0/b;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x409

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lx0/c;->b:Lx0/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget v2, p0, Lio/flutter/plugin/platform/d;->n:I

    .line 47
    .line 48
    const/4 v3, -0x3

    .line 49
    const/4 v4, -0x2

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    if-eq v2, v1, :cond_0

    .line 59
    .line 60
    const-string v0, "Unknown focus change type: "

    .line 61
    .line 62
    const-string v1, "AudioFocusManager"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v0, v3}, Lx0/d;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lx0/d;->c:Lx0/x;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx0/A;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v1, v2}, Lx0/A;->H(IIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v2, v0, Lx0/d;->c:Lx0/x;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lx0/x;->m:Lx0/A;

    .line 90
    .line 91
    invoke-virtual {v2}, Lx0/A;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2, v4, v3, v5}, Lx0/A;->H(IIZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lx0/d;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lx0/d;->c(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    if-eq v2, v4, :cond_6

    .line 107
    .line 108
    iget-object v2, v0, Lx0/d;->d:Lq0/c;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, v2, Lq0/c;->a:I

    .line 113
    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x4

    .line 123
    invoke-virtual {v0, v1}, Lx0/d;->c(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    iget-object v2, v0, Lx0/d;->c:Lx0/x;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v2, Lx0/x;->m:Lx0/A;

    .line 132
    .line 133
    invoke-virtual {v2}, Lx0/A;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v3, v1, v4}, Lx0/A;->H(IIZ)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1}, Lx0/d;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ll4/l;

    .line 148
    .line 149
    iget-object v1, v0, Ll4/l;->k:Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v2, p0, Lio/flutter/plugin/platform/d;->n:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ll4/W;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "Tried to release nonexistent target: %s"

    .line 173
    .line 174
    invoke-static {v6, v4, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Ll4/l;->h:Ll0/E;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ll0/E;->d0(I)LX3/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_4
    move-object v5, v4

    .line 188
    check-cast v5, LX3/d;

    .line 189
    .line 190
    iget-object v6, v5, LX3/d;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/Iterator;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v0, Ll4/l;->a:Lp3/d;

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5}, LX3/d;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lm4/h;

    .line 207
    .line 208
    invoke-virtual {v7}, Lp3/d;->z()Ll4/y;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6, v5}, Ll4/y;->f(Lm4/h;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v7}, Lp3/d;->z()Ll4/y;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4, v3}, Ll4/y;->h(Ll4/W;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Ll4/l;->l:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-object v1, v3, Ll4/W;->a:Lj4/D;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    iget v0, p0, Lio/flutter/plugin/platform/d;->n:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x4

    .line 237
    .line 238
    iget-object v1, p0, Lio/flutter/plugin/platform/d;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lio/flutter/plugin/platform/e;

    .line 241
    .line 242
    iget-object v1, v1, Lio/flutter/plugin/platform/e;->b:LB1/G;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const-string v3, "SystemChrome.systemUIChange"

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, LB1/G;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LA1/i;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, LA1/i;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lz4/v;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    iget-object v0, v1, LB1/G;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LA1/i;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, LA1/i;->n:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lz4/v;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
