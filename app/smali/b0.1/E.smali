.class public final Lb0/E;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public final synthetic s:Lb0/M;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lb0/M;Lq6/i;Ly6/p;Lq6/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/E;->q:I

    .line 1
    iput-object p1, p0, Lb0/E;->s:Lb0/M;

    iput-object p2, p0, Lb0/E;->u:Ljava/lang/Object;

    check-cast p3, Ls6/g;

    iput-object p3, p0, Lb0/E;->v:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ls6/g;-><init>(ILq6/d;)V

    return-void
.end method

.method public constructor <init>(Lz6/p;Lb0/M;Lz6/o;Lq6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/E;->q:I

    .line 2
    iput-object p1, p0, Lb0/E;->u:Ljava/lang/Object;

    iput-object p2, p0, Lb0/E;->s:Lb0/M;

    iput-object p3, p0, Lb0/E;->v:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ls6/g;-><init>(ILq6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0/E;->q:I

    .line 2
    .line 3
    check-cast p1, Lq6/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb0/E;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/E;->v:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ls6/g;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/E;->s:Lb0/M;

    .line 15
    .line 16
    iget-object v3, p0, Lb0/E;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lq6/i;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, p1}, Lb0/E;-><init>(Lb0/M;Lq6/i;Ly6/p;Lq6/d;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lb0/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lb0/E;

    .line 31
    .line 32
    iget-object v1, p0, Lb0/E;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lz6/p;

    .line 35
    .line 36
    iget-object v2, p0, Lb0/E;->s:Lb0/M;

    .line 37
    .line 38
    iget-object v3, p0, Lb0/E;->v:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v3, Lz6/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lb0/E;-><init>(Lz6/p;Lb0/M;Lz6/o;Lq6/d;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lb0/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/E;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/E;->r:I

    .line 9
    .line 10
    iget-object v2, p0, Lb0/E;->s:Lb0/M;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lb0/d;

    .line 40
    .line 41
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lb0/E;->r:I

    .line 53
    .line 54
    invoke-static {v2, v5, p0}, Lb0/M;->g(Lb0/M;ZLs6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Lb0/d;

    .line 63
    .line 64
    new-instance p1, Lb0/G;

    .line 65
    .line 66
    iget-object v6, p0, Lb0/E;->v:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v6, Ls6/g;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {p1, v6, v1, v7}, Lb0/G;-><init>(Ly6/p;Lb0/d;Lq6/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lb0/E;->r:I

    .line 77
    .line 78
    iget-object v4, p0, Lb0/E;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lq6/i;

    .line 81
    .line 82
    invoke-static {v4, p1, p0}, LH6/x;->o(Lq6/i;Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iget-object v4, v1, Lb0/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_2
    iget v6, v1, Lb0/d;->c:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, Lb0/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lb0/E;->r:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, v5, p0}, Lb0/M;->k(Ljava/lang/Object;ZLs6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v0, p1

    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 133
    .line 134
    iget v1, p0, Lb0/E;->r:I

    .line 135
    .line 136
    iget-object v2, p0, Lb0/E;->v:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v2, Lz6/o;

    .line 139
    .line 140
    iget-object v3, p0, Lb0/E;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lz6/p;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    iget-object v6, p0, Lb0/E;->s:Lb0/M;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    if-eq v1, v7, :cond_b

    .line 152
    .line 153
    if-eq v1, v5, :cond_a

    .line 154
    .line 155
    if-ne v1, v4, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/Serializable;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lz6/o;

    .line 163
    .line 164
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    iget-object v1, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v1, Lz6/o;

    .line 181
    .line 182
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    iget-object v1, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v1, Lz6/p;

    .line 191
    .line 192
    :try_start_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iput-object v3, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, p0, Lb0/E;->r:I

    .line 202
    .line 203
    invoke-virtual {v6, p0}, Lb0/M;->j(Ls6/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object v1, v3

    .line 211
    :goto_4
    iput-object p1, v1, Lz6/p;->m:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6}, Lb0/M;->h()Lb0/g0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object v2, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, p0, Lb0/E;->r:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lb0/g0;->a()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move-object v1, v2

    .line 229
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, v1, Lz6/o;->m:I
    :try_end_2
    .catch Lb0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_0
    iget-object p1, v3, Lz6/p;->m:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p0, Lb0/E;->t:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, p0, Lb0/E;->r:I

    .line 243
    .line 244
    invoke-virtual {v6, p1, v7, p0}, Lb0/M;->k(Ljava/lang/Object;ZLs6/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, v2, Lz6/o;->m:I

    .line 258
    .line 259
    :goto_7
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 260
    .line 261
    :goto_8
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
