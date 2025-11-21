.class public final Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/u;


# instance fields
.field public final synthetic a:Lp4/s;


# direct methods
.method public constructor <init>(Lp4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/r;->a:Lp4/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/r;->a:Lp4/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/s;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp4/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Writing handshake requires an opened stream"

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lp4/D;->s:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const-string v3, "Handshake already completed"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LF4/O0;->z()LF4/M0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lp4/D;->r:Ll0/E;

    .line 35
    .line 36
    iget-object v2, v2, Ll0/E;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 44
    .line 45
    check-cast v3, LF4/O0;

    .line 46
    .line 47
    invoke-static {v3, v2}, LF4/O0;->v(LF4/O0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF4/O0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp4/b;->i(Lcom/google/protobuf/D;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lc6/m0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp4/r;->a:Lp4/s;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp4/s;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v2, v3

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v2, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v1, Lp4/s;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lp4/D;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lp4/s;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v4, Lp4/D;->s:Z

    .line 47
    .line 48
    iget-object v6, p1, Lc6/m0;->a:Lc6/l0;

    .line 49
    .line 50
    const-string v7, "Handling write error with status OK."

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v3, v5

    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7, v3, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lp4/h;->d:Ljava/util/HashSet;

    .line 65
    .line 66
    iget v3, v6, Lc6/l0;->m:I

    .line 67
    .line 68
    sget-object v5, Lg4/F;->y:Landroid/util/SparseArray;

    .line 69
    .line 70
    sget-object v7, Lg4/F;->p:Lg4/F;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lg4/F;

    .line 77
    .line 78
    invoke-static {v3}, Lp4/h;->a(Lg4/F;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lc6/l0;->y:Lc6/l0;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ln4/i;

    .line 97
    .line 98
    invoke-virtual {v4}, Lp4/b;->b()V

    .line 99
    .line 100
    .line 101
    iget v2, v2, Ln4/i;->a:I

    .line 102
    .line 103
    iget-object v3, v1, Lp4/s;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LA0/i;

    .line 106
    .line 107
    iget-object v3, v3, LA0/i;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lj4/v;

    .line 110
    .line 111
    invoke-virtual {v3}, Lj4/v;->e()Lj4/C;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "handleRejectedWrite"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lj4/C;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, Lj4/C;->a:Ll4/l;

    .line 121
    .line 122
    new-instance v6, Ll4/h;

    .line 123
    .line 124
    invoke-direct {v6, v5, v2, v0}, Ll4/h;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Ll4/l;->a:Lp3/d;

    .line 128
    .line 129
    const-string v7, "Reject batch"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX3/c;

    .line 136
    .line 137
    invoke-virtual {v5}, LX3/c;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, LX3/c;->j()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lm4/h;

    .line 148
    .line 149
    iget-object v6, v6, Lm4/h;->m:Lm4/m;

    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "Write failed at %s"

    .line 156
    .line 157
    invoke-static {p1, v7, v6}, Lj4/C;->e(Lc6/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v3, v2, p1}, Lj4/C;->f(ILc6/m0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lj4/C;->j(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v3, v5, p1}, Lj4/C;->b(LX3/c;LE5/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lp4/s;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v3

    .line 179
    new-array v5, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7, v2, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lp4/h;->d:Ljava/util/HashSet;

    .line 185
    .line 186
    iget v2, v6, Lc6/l0;->m:I

    .line 187
    .line 188
    sget-object v5, Lg4/F;->y:Landroid/util/SparseArray;

    .line 189
    .line 190
    sget-object v6, Lg4/F;->p:Lg4/F;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lg4/F;

    .line 197
    .line 198
    invoke-static {v2}, Lp4/h;->a(Lg4/F;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v4, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 205
    .line 206
    invoke-static {v2}, Lq4/t;->i(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "RemoteStore"

    .line 215
    .line 216
    const-string v5, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 217
    .line 218
    invoke-static {v3, v2, v5, p1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lp4/D;->u:Lcom/google/protobuf/k;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v4, Lp4/D;->t:Lcom/google/protobuf/l;

    .line 227
    .line 228
    iget-object v2, v1, Lp4/s;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ll4/l;

    .line 231
    .line 232
    new-instance v3, LZ/c;

    .line 233
    .line 234
    const/16 v5, 0xf

    .line 235
    .line 236
    invoke-direct {v3, v5, v2, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v2, Ll4/l;->a:Lp3/d;

    .line 240
    .line 241
    const-string v2, "Set stream token"

    .line 242
    .line 243
    invoke-virtual {p1, v3, v2}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lp4/s;->o()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Lp4/s;->o()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 259
    .line 260
    invoke-static {v1, p1, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lp4/D;->g()V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void
.end method
