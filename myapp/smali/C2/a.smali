.class public abstract LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public m:I

.field public n:F

.field public o:Lm2/k;

.field public p:Lcom/bumptech/glide/i;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lk2/e;

.field public u:Z

.field public v:Lk2/i;

.field public w:LG2/d;

.field public x:Ljava/lang/Class;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LC2/a;->n:F

    .line 7
    .line 8
    sget-object v0, Lm2/k;->d:Lm2/k;

    .line 9
    .line 10
    iput-object v0, p0, LC2/a;->o:Lm2/k;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/i;

    .line 13
    .line 14
    iput-object v0, p0, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LC2/a;->q:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LC2/a;->r:I

    .line 21
    .line 22
    iput v1, p0, LC2/a;->s:I

    .line 23
    .line 24
    sget-object v1, LF2/a;->b:LF2/a;

    .line 25
    .line 26
    iput-object v1, p0, LC2/a;->t:Lk2/e;

    .line 27
    .line 28
    new-instance v1, Lk2/i;

    .line 29
    .line 30
    invoke-direct {v1}, Lk2/i;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LC2/a;->v:Lk2/i;

    .line 34
    .line 35
    new-instance v1, LG2/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lr/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LC2/a;->w:LG2/d;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, LC2/a;->x:Ljava/lang/Class;

    .line 46
    .line 47
    iput-boolean v0, p0, LC2/a;->A:Z

    .line 48
    .line 49
    return-void
.end method

.method public static e(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public a(LC2/a;)LC2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LC2/a;->a(LC2/a;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LC2/a;->m:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, LC2/a;->n:F

    .line 24
    .line 25
    iput v0, p0, LC2/a;->n:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, LC2/a;->m:I

    .line 28
    .line 29
    const/high16 v1, 0x100000

    .line 30
    .line 31
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, LC2/a;->B:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LC2/a;->B:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, LC2/a;->m:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LC2/a;->o:Lm2/k;

    .line 51
    .line 52
    iput-object v0, p0, LC2/a;->o:Lm2/k;

    .line 53
    .line 54
    :cond_3
    iget v0, p1, LC2/a;->m:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 65
    .line 66
    iput-object v0, p0, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, LC2/a;->m:I

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, LC2/a;->m:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, -0x21

    .line 81
    .line 82
    iput v0, p0, LC2/a;->m:I

    .line 83
    .line 84
    :cond_5
    iget v0, p1, LC2/a;->m:I

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, LC2/a;->m:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, -0x11

    .line 97
    .line 98
    iput v0, p0, LC2/a;->m:I

    .line 99
    .line 100
    :cond_6
    iget v0, p1, LC2/a;->m:I

    .line 101
    .line 102
    const/16 v1, 0x40

    .line 103
    .line 104
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, LC2/a;->m:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, -0x81

    .line 113
    .line 114
    iput v0, p0, LC2/a;->m:I

    .line 115
    .line 116
    :cond_7
    iget v0, p1, LC2/a;->m:I

    .line 117
    .line 118
    const/16 v1, 0x80

    .line 119
    .line 120
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget v0, p0, LC2/a;->m:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, -0x41

    .line 129
    .line 130
    iput v0, p0, LC2/a;->m:I

    .line 131
    .line 132
    :cond_8
    iget v0, p1, LC2/a;->m:I

    .line 133
    .line 134
    const/16 v1, 0x100

    .line 135
    .line 136
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, p1, LC2/a;->q:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LC2/a;->q:Z

    .line 145
    .line 146
    :cond_9
    iget v0, p1, LC2/a;->m:I

    .line 147
    .line 148
    const/16 v1, 0x200

    .line 149
    .line 150
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v0, p1, LC2/a;->s:I

    .line 157
    .line 158
    iput v0, p0, LC2/a;->s:I

    .line 159
    .line 160
    iget v0, p1, LC2/a;->r:I

    .line 161
    .line 162
    iput v0, p0, LC2/a;->r:I

    .line 163
    .line 164
    :cond_a
    iget v0, p1, LC2/a;->m:I

    .line 165
    .line 166
    const/16 v1, 0x400

    .line 167
    .line 168
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p1, LC2/a;->t:Lk2/e;

    .line 175
    .line 176
    iput-object v0, p0, LC2/a;->t:Lk2/e;

    .line 177
    .line 178
    :cond_b
    iget v0, p1, LC2/a;->m:I

    .line 179
    .line 180
    const/16 v1, 0x1000

    .line 181
    .line 182
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p1, LC2/a;->x:Ljava/lang/Class;

    .line 189
    .line 190
    iput-object v0, p0, LC2/a;->x:Ljava/lang/Class;

    .line 191
    .line 192
    :cond_c
    iget v0, p1, LC2/a;->m:I

    .line 193
    .line 194
    const/16 v1, 0x2000

    .line 195
    .line 196
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget v0, p0, LC2/a;->m:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, -0x4001

    .line 205
    .line 206
    iput v0, p0, LC2/a;->m:I

    .line 207
    .line 208
    :cond_d
    iget v0, p1, LC2/a;->m:I

    .line 209
    .line 210
    const/16 v1, 0x4000

    .line 211
    .line 212
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget v0, p0, LC2/a;->m:I

    .line 219
    .line 220
    and-int/lit16 v0, v0, -0x2001

    .line 221
    .line 222
    iput v0, p0, LC2/a;->m:I

    .line 223
    .line 224
    :cond_e
    iget v0, p1, LC2/a;->m:I

    .line 225
    .line 226
    const/high16 v1, 0x20000

    .line 227
    .line 228
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-boolean v0, p1, LC2/a;->u:Z

    .line 235
    .line 236
    iput-boolean v0, p0, LC2/a;->u:Z

    .line 237
    .line 238
    :cond_f
    iget v0, p1, LC2/a;->m:I

    .line 239
    .line 240
    const/16 v1, 0x800

    .line 241
    .line 242
    invoke-static {v0, v1}, LC2/a;->e(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, LC2/a;->w:LG2/d;

    .line 249
    .line 250
    iget-object v1, p1, LC2/a;->w:LG2/d;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lr/e;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p1, LC2/a;->A:Z

    .line 256
    .line 257
    iput-boolean v0, p0, LC2/a;->A:Z

    .line 258
    .line 259
    :cond_10
    iget v0, p0, LC2/a;->m:I

    .line 260
    .line 261
    iget v1, p1, LC2/a;->m:I

    .line 262
    .line 263
    or-int/2addr v0, v1

    .line 264
    iput v0, p0, LC2/a;->m:I

    .line 265
    .line 266
    iget-object v0, p0, LC2/a;->v:Lk2/i;

    .line 267
    .line 268
    iget-object p1, p1, LC2/a;->v:Lk2/i;

    .line 269
    .line 270
    iget-object v0, v0, Lk2/i;->b:LG2/d;

    .line 271
    .line 272
    iget-object p1, p1, Lk2/i;->b:LG2/d;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, LG2/d;->g(Lr/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LC2/a;->i()V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method public b()LC2/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC2/a;

    .line 6
    .line 7
    new-instance v1, Lk2/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lk2/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LC2/a;->v:Lk2/i;

    .line 13
    .line 14
    iget-object v2, p0, LC2/a;->v:Lk2/i;

    .line 15
    .line 16
    iget-object v1, v1, Lk2/i;->b:LG2/d;

    .line 17
    .line 18
    iget-object v2, v2, Lk2/i;->b:LG2/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LG2/d;->g(Lr/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LG2/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lr/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LC2/a;->w:LG2/d;

    .line 30
    .line 31
    iget-object v3, p0, LC2/a;->w:LG2/d;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lr/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, LC2/a;->y:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LC2/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LC2/a;->c(Ljava/lang/Class;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LC2/a;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LC2/a;->m:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LC2/a;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, LC2/a;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lm2/k;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LC2/a;->d(Lm2/k;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LC2/a;->o:Lm2/k;

    .line 15
    .line 16
    iget p1, p0, LC2/a;->m:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, LC2/a;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, LC2/a;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LC2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LC2/a;

    .line 7
    .line 8
    iget v0, p1, LC2/a;->n:F

    .line 9
    .line 10
    iget v2, p0, LC2/a;->n:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, LG2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v0}, LG2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v0}, LG2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, p0, LC2/a;->q:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LC2/a;->q:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget v2, p0, LC2/a;->r:I

    .line 44
    .line 45
    iget v3, p1, LC2/a;->r:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget v2, p0, LC2/a;->s:I

    .line 50
    .line 51
    iget v3, p1, LC2/a;->s:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    iget-boolean v2, p0, LC2/a;->u:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LC2/a;->u:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LC2/a;->o:Lm2/k;

    .line 62
    .line 63
    iget-object v3, p1, LC2/a;->o:Lm2/k;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 72
    .line 73
    iget-object v3, p1, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 74
    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, LC2/a;->v:Lk2/i;

    .line 78
    .line 79
    iget-object v3, p1, LC2/a;->v:Lk2/i;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lk2/i;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LC2/a;->w:LG2/d;

    .line 88
    .line 89
    iget-object v3, p1, LC2/a;->w:LG2/d;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lr/i;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, LC2/a;->x:Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v3, p1, LC2/a;->x:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, LC2/a;->t:Lk2/e;

    .line 108
    .line 109
    iget-object p1, p1, LC2/a;->t:Lk2/e;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-static {v0, v0}, LG2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_0
    return v1
.end method

.method public final f(Lt2/m;Lt2/e;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LC2/a;->f(Lt2/m;Lt2/e;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lt2/m;->g:Lk2/h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LC2/a;->j(Lk2/h;Lt2/m;)LC2/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LC2/a;->o(Lk2/m;Z)LC2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(II)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LC2/a;->g(II)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LC2/a;->s:I

    .line 15
    .line 16
    iput p2, p0, LC2/a;->r:I

    .line 17
    .line 18
    iget p1, p0, LC2/a;->m:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LC2/a;->m:I

    .line 23
    .line 24
    invoke-virtual {p0}, LC2/a;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/i;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LC2/a;->h(Lcom/bumptech/glide/i;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 15
    .line 16
    iget p1, p0, LC2/a;->m:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, p0, LC2/a;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, LC2/a;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LC2/a;->n:F

    .line 2
    .line 3
    sget-object v1, LG2/p;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, LG2/p;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, LG2/p;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LG2/p;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LG2/p;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, LG2/p;->h(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LG2/p;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, LG2/p;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, LC2/a;->q:Z

    .line 42
    .line 43
    invoke-static {v3, v0}, LG2/p;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, LC2/a;->r:I

    .line 48
    .line 49
    invoke-static {v3, v0}, LG2/p;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, LC2/a;->s:I

    .line 54
    .line 55
    invoke-static {v3, v0}, LG2/p;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, LC2/a;->u:Z

    .line 60
    .line 61
    invoke-static {v3, v0}, LG2/p;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v0}, LG2/p;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LG2/p;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LG2/p;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LC2/a;->o:Lm2/k;

    .line 79
    .line 80
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, LC2/a;->p:Lcom/bumptech/glide/i;

    .line 85
    .line 86
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LC2/a;->v:Lk2/i;

    .line 91
    .line 92
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LC2/a;->w:LG2/d;

    .line 97
    .line 98
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LC2/a;->x:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LC2/a;->t:Lk2/e;

    .line 109
    .line 110
    invoke-static {v0, v1}, LG2/p;->h(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v2}, LG2/p;->h(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC2/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j(Lk2/h;Lt2/m;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LC2/a;->j(Lk2/h;Lt2/m;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LC2/a;->v:Lk2/i;

    .line 18
    .line 19
    iget-object v0, v0, Lk2/i;->b:LG2/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LC2/a;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final k(LF2/b;)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LC2/a;->k(LF2/b;)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LC2/a;->t:Lk2/e;

    .line 15
    .line 16
    iget p1, p0, LC2/a;->m:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, LC2/a;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, LC2/a;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final l()LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC2/a;->l()LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v0, p0, LC2/a;->n:F

    .line 17
    .line 18
    iget v0, p0, LC2/a;->m:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, LC2/a;->m:I

    .line 23
    .line 24
    invoke-virtual {p0}, LC2/a;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m()LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC2/a;->m()LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LC2/a;->q:Z

    .line 16
    .line 17
    iget v0, p0, LC2/a;->m:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LC2/a;->m:I

    .line 22
    .line 23
    invoke-virtual {p0}, LC2/a;->i()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final n(Ljava/lang/Class;Lk2/m;Z)LC2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LC2/a;->n(Ljava/lang/Class;Lk2/m;Z)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LG2/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LC2/a;->w:LG2/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LC2/a;->m:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, LC2/a;->m:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, LC2/a;->A:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, LC2/a;->m:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LC2/a;->u:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LC2/a;->i()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final o(Lk2/m;Z)LC2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LC2/a;->o(Lk2/m;Z)LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lt2/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lt2/r;-><init>(Lk2/m;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LC2/a;->n(Ljava/lang/Class;Lk2/m;Z)LC2/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LC2/a;->n(Ljava/lang/Class;Lk2/m;Z)LC2/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LC2/a;->n(Ljava/lang/Class;Lk2/m;Z)LC2/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx2/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lx2/d;-><init>(Lk2/m;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lx2/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LC2/a;->n(Ljava/lang/Class;Lk2/m;Z)LC2/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LC2/a;->i()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final p(Lt2/h;)LC2/a;
    .locals 2

    .line 1
    sget-object v0, Lt2/m;->d:Lt2/m;

    .line 2
    .line 3
    iget-boolean v1, p0, LC2/a;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LC2/a;->p(Lt2/h;)LC2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lt2/m;->g:Lk2/h;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LC2/a;->j(Lk2/h;Lt2/m;)LC2/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, LC2/a;->o(Lk2/m;Z)LC2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q()LC2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC2/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LC2/a;->q()LC2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LC2/a;->B:Z

    .line 16
    .line 17
    iget v0, p0, LC2/a;->m:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LC2/a;->m:I

    .line 23
    .line 24
    invoke-virtual {p0}, LC2/a;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
