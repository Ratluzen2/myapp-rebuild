.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a;

.field public final b:Li4/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:LX3/c;

.field public f:J

.field public g:Li4/g;


# direct methods
.method public constructor <init>(Li4/a;Li4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/d;->a:Li4/a;

    .line 5
    .line 6
    iput-object p2, p0, Li4/d;->b:Li4/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li4/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p1, Lm4/g;->a:LX3/b;

    .line 16
    .line 17
    iput-object p1, p0, Li4/d;->e:LX3/c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li4/d;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li4/c;J)Lg4/P;
    .locals 12

    .line 1
    instance-of v0, p1, Li4/e;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unexpected bundle metadata element."

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li4/d;->e:LX3/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LX3/c;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Li4/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Li4/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p1, Li4/i;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Li4/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Li4/g;

    .line 37
    .line 38
    iget-object v1, p0, Li4/d;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, p1, Li4/g;->a:Lm4/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li4/d;->g:Li4/g;

    .line 46
    .line 47
    iget-boolean v1, p1, Li4/g;->c:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Li4/d;->e:LX3/c;

    .line 52
    .line 53
    iget-object p1, p1, Li4/g;->b:Lm4/n;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object p1, v4, Lm4/k;->d:Lm4/n;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Li4/d;->e:LX3/c;

    .line 66
    .line 67
    iput-object v2, p0, Li4/d;->g:Li4/g;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Li4/b;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Li4/b;

    .line 75
    .line 76
    iget-object v1, p0, Li4/d;->g:Li4/g;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v3, p1, Li4/b;->a:Lm4/k;

    .line 81
    .line 82
    iget-object v1, v1, Li4/g;->a:Lm4/h;

    .line 83
    .line 84
    iget-object v3, v3, Lm4/k;->a:Lm4/h;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Li4/d;->e:LX3/c;

    .line 93
    .line 94
    iget-object p1, p1, Li4/b;->a:Lm4/k;

    .line 95
    .line 96
    iget-object v3, p0, Li4/d;->g:Li4/g;

    .line 97
    .line 98
    iget-object v3, v3, Li4/g;->b:Lm4/n;

    .line 99
    .line 100
    iput-object v3, p1, Lm4/k;->d:Lm4/n;

    .line 101
    .line 102
    iget-object v3, p1, Lm4/k;->a:Lm4/h;

    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Li4/d;->e:LX3/c;

    .line 109
    .line 110
    iput-object v2, p0, Li4/d;->g:Li4/g;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "The document being added does not match the stored metadata."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    iget-wide v3, p0, Li4/d;->f:J

    .line 122
    .line 123
    add-long/2addr v3, p2

    .line 124
    iput-wide v3, p0, Li4/d;->f:J

    .line 125
    .line 126
    iget-object p1, p0, Li4/d;->e:LX3/c;

    .line 127
    .line 128
    invoke-virtual {p1}, LX3/c;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq v0, p1, :cond_4

    .line 133
    .line 134
    new-instance v2, Lg4/P;

    .line 135
    .line 136
    iget-object p1, p0, Li4/d;->e:LX3/c;

    .line 137
    .line 138
    invoke-virtual {p1}, LX3/c;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object p1, p0, Li4/d;->b:Li4/e;

    .line 143
    .line 144
    iget-wide v6, p0, Li4/d;->f:J

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    const/4 v10, 0x0

    .line 148
    iget v5, p1, Li4/e;->d:I

    .line 149
    .line 150
    iget-wide v8, p1, Li4/e;->e:J

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    invoke-direct/range {v3 .. v11}, Lg4/P;-><init>(IIJJLg4/G;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v2
.end method

.method public final b()LX3/c;
    .locals 13

    .line 1
    iget-object v0, p0, Li4/d;->g:Li4/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v0, v4}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li4/d;->b:Li4/e;

    .line 18
    .line 19
    iget-object v3, v0, Li4/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    const-string v5, "Bundle ID must be set"

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, v4, v6}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Li4/d;->e:LX3/c;

    .line 34
    .line 35
    invoke-virtual {v4}, LX3/c;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, Li4/e;->d:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Li4/d;->e:LX3/c;

    .line 50
    .line 51
    invoke-virtual {v4}, LX3/c;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "Expected %s documents, but loaded %s."

    .line 64
    .line 65
    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li4/d;->e:LX3/c;

    .line 69
    .line 70
    iget-object v2, p0, Li4/d;->a:Li4/a;

    .line 71
    .line 72
    check-cast v2, Ll4/l;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "__bundle__/docs/"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lj4/x;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v3, v5}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lj4/x;->i()Lj4/D;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ll4/l;->a(Lj4/D;)Ll4/W;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LN0/G;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-direct {v4, v2, v1, v3, v5}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Apply bundle documents"

    .line 114
    .line 115
    iget-object v3, v2, Ll4/l;->a:Lp3/d;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4}, Lp3/d;->O(Ljava/lang/String;Lq4/s;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX3/c;

    .line 122
    .line 123
    new-instance v10, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Li4/d;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Li4/i;

    .line 145
    .line 146
    iget-object v6, v6, Li4/i;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v7, Lm4/h;->o:LX3/e;

    .line 149
    .line 150
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v5, p0, Li4/d;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Li4/g;

    .line 175
    .line 176
    iget-object v7, v6, Li4/g;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX3/e;

    .line 199
    .line 200
    iget-object v11, v6, Li4/g;->a:Lm4/h;

    .line 201
    .line 202
    invoke-virtual {v9, v11}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, Li4/i;

    .line 226
    .line 227
    iget-object v4, v6, Li4/i;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v9, v4

    .line 234
    check-cast v9, LX3/e;

    .line 235
    .line 236
    iget-object v4, v6, Li4/i;->b:Li4/h;

    .line 237
    .line 238
    iget-object v4, v4, Li4/h;->a:Lj4/D;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ll4/l;->a(Lj4/D;)Ll4/W;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget v8, v7, Ll4/W;->b:I

    .line 245
    .line 246
    new-instance v12, Ll4/k;

    .line 247
    .line 248
    move-object v4, v12

    .line 249
    move-object v5, v2

    .line 250
    invoke-direct/range {v4 .. v9}, Ll4/k;-><init>(Ll4/l;Li4/i;Ll4/W;ILX3/e;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "Saved named query"

    .line 254
    .line 255
    invoke-virtual {v3, v12, v4}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    new-instance v4, LZ/c;

    .line 260
    .line 261
    const/16 v5, 0xe

    .line 262
    .line 263
    invoke-direct {v4, v5, v2, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Save bundle"

    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method
