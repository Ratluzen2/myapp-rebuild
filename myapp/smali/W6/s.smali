.class public final LW6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u;


# instance fields
.field public final synthetic m:I

.field public final n:La7/o;

.field public o:I

.field public p:B

.field public q:I

.field public r:I

.field public s:S


# direct methods
.method public synthetic constructor <init>(La7/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LW6/s;->m:I

    iput-object p1, p0, LW6/s;->n:La7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()La7/w;
    .locals 1

    .line 1
    iget v0, p0, LW6/s;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/s;->n:La7/o;

    .line 7
    .line 8
    iget-object v0, v0, La7/o;->m:La7/u;

    .line 9
    .line 10
    invoke-interface {v0}, La7/u;->c()La7/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LW6/s;->n:La7/o;

    .line 16
    .line 17
    iget-object v0, v0, La7/o;->m:La7/u;

    .line 18
    .line 19
    invoke-interface {v0}, La7/u;->c()La7/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LW6/s;->m:I

    return-void
.end method

.method public final g(La7/f;J)J
    .locals 9

    .line 1
    iget v0, p0, LW6/s;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LW6/s;->r:I

    .line 7
    .line 8
    iget-object v1, p0, LW6/s;->n:La7/o;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-short v0, p0, LW6/s;->s:S

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-virtual {v1, v4, v5}, La7/o;->r(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-short v0, p0, LW6/s;->s:S

    .line 22
    .line 23
    iget-byte v4, p0, LW6/s;->p:B

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, LW6/s;->q:I

    .line 31
    .line 32
    invoke-static {v1}, Lh6/g;->a(La7/o;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, LW6/s;->r:I

    .line 37
    .line 38
    iput v3, p0, LW6/s;->o:I

    .line 39
    .line 40
    invoke-virtual {v1}, La7/o;->f()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    invoke-virtual {v1}, La7/o;->f()B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    iput-byte v4, p0, LW6/s;->p:B

    .line 55
    .line 56
    sget-object v4, Lh6/g;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, LW6/s;->q:I

    .line 67
    .line 68
    iget v6, p0, LW6/s;->o:I

    .line 69
    .line 70
    iget-byte v7, p0, LW6/s;->p:B

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v8, v5, v6, v3, v7}, Lh6/d;->a(ZIIBB)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, La7/o;->l()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v4, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v4

    .line 88
    iput v1, p0, LW6/s;->q:I

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_4
    int-to-long v4, v0

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-virtual {v1, p1, p2, p3}, La7/o;->g(La7/f;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v2

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget p3, p0, LW6/s;->r:I

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iput p3, p0, LW6/s;->r:I

    .line 139
    .line 140
    move-wide v2, p1

    .line 141
    :goto_1
    return-wide v2

    .line 142
    :goto_2
    :pswitch_0
    iget v0, p0, LW6/s;->r:I

    .line 143
    .line 144
    const-wide/16 v1, -0x1

    .line 145
    .line 146
    iget-object v3, p0, LW6/s;->n:La7/o;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-short v0, p0, LW6/s;->s:S

    .line 151
    .line 152
    int-to-long v4, v0

    .line 153
    invoke-virtual {v3, v4, v5}, La7/o;->r(J)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-short v0, p0, LW6/s;->s:S

    .line 158
    .line 159
    iget-byte v4, p0, LW6/s;->p:B

    .line 160
    .line 161
    and-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget v1, p0, LW6/s;->q:I

    .line 167
    .line 168
    invoke-static {v3}, LW6/t;->l(La7/o;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, LW6/s;->r:I

    .line 173
    .line 174
    iput v2, p0, LW6/s;->o:I

    .line 175
    .line 176
    invoke-virtual {v3}, La7/o;->f()B

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit16 v2, v2, 0xff

    .line 181
    .line 182
    int-to-byte v2, v2

    .line 183
    invoke-virtual {v3}, La7/o;->f()B

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    and-int/lit16 v4, v4, 0xff

    .line 188
    .line 189
    int-to-byte v4, v4

    .line 190
    iput-byte v4, p0, LW6/s;->p:B

    .line 191
    .line 192
    sget-object v4, LW6/t;->q:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget v5, p0, LW6/s;->q:I

    .line 203
    .line 204
    iget v6, p0, LW6/s;->o:I

    .line 205
    .line 206
    iget-byte v7, p0, LW6/s;->p:B

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-static {v8, v5, v6, v2, v7}, LW6/f;->a(ZIIBB)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v3}, La7/o;->l()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x7fffffff

    .line 221
    .line 222
    .line 223
    and-int/2addr v3, v4

    .line 224
    iput v3, p0, LW6/s;->q:I

    .line 225
    .line 226
    const/16 v4, 0x9

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-ne v2, v4, :cond_9

    .line 230
    .line 231
    if-ne v3, v1, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 237
    .line 238
    invoke-static {p2, p1}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 251
    .line 252
    invoke-static {p2, p1}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_a
    int-to-long v4, v0

    .line 257
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p2

    .line 261
    invoke-virtual {v3, p1, p2, p3}, La7/o;->g(La7/f;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p3, p1, v1

    .line 266
    .line 267
    if-nez p3, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget p3, p0, LW6/s;->r:I

    .line 271
    .line 272
    int-to-long v0, p3

    .line 273
    sub-long/2addr v0, p1

    .line 274
    long-to-int p3, v0

    .line 275
    iput p3, p0, LW6/s;->r:I

    .line 276
    .line 277
    move-wide v1, p1

    .line 278
    :goto_3
    return-wide v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
