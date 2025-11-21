.class public final LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK6/e;Lf0/d;LW5/K;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK6/l;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/l;->o:Ljava/lang/Object;

    iput-object p2, p0, LK6/l;->n:Ljava/lang/Object;

    iput-object p3, p0, LK6/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK6/e;Lq6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK6/l;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LK6/l;->n:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, LM6/a;->m(Lq6/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LK6/l;->o:Ljava/lang/Object;

    .line 6
    new-instance p2, LL6/r;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LL6/r;-><init>(LK6/e;Lq6/d;)V

    iput-object p2, p0, LK6/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6/n;LK6/e;Lb0/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK6/l;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/l;->n:Ljava/lang/Object;

    iput-object p2, p0, LK6/l;->o:Ljava/lang/Object;

    iput-object p3, p0, LK6/l;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK6/l;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LW5/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LW5/q;

    .line 12
    .line 13
    iget v1, v0, LW5/q;->q:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LW5/q;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LW5/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LW5/q;-><init>(LK6/l;Lq6/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LW5/q;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 33
    .line 34
    iget v2, v0, LW5/q;->q:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lf0/b;

    .line 57
    .line 58
    iget-object p2, p0, LK6/l;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lf0/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lf0/b;->c(Lf0/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LK6/l;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LW5/K;

    .line 69
    .line 70
    iget-object p2, p2, LW5/K;->o:Ld5/a;

    .line 71
    .line 72
    invoke-static {p1, p2}, LW5/L;->c(Ljava/lang/Object;Ld5/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    iput v3, v0, LW5/q;->q:I

    .line 79
    .line 80
    iget-object p2, p0, LK6/l;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LK6/e;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, LK6/l;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lq6/i;

    .line 97
    .line 98
    iget-object v1, p0, LK6/l;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, LK6/l;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LL6/r;

    .line 103
    .line 104
    invoke-static {v0, p1, v1, v2, p2}, LL6/k;->b(Lq6/i;Ljava/lang/Object;Ljava/lang/Object;Ly6/p;Lq6/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :pswitch_1
    instance-of v0, p2, LK6/k;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, LK6/k;

    .line 122
    .line 123
    iget v1, v0, LK6/k;->t:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, LK6/k;->t:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, LK6/k;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, LK6/k;-><init>(LK6/l;Lq6/d;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, LK6/k;->r:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 143
    .line 144
    iget v2, v0, LK6/k;->t:I

    .line 145
    .line 146
    sget-object v3, Lo6/h;->a:Lo6/h;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    if-eq v2, v6, :cond_8

    .line 154
    .line 155
    if-eq v2, v5, :cond_7

    .line 156
    .line 157
    if-ne v2, v4, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    iget-object p1, v0, LK6/k;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v0, LK6/k;->p:LK6/l;

    .line 171
    .line 172
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_5
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LK6/l;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lz6/n;

    .line 186
    .line 187
    iget-boolean p2, p2, Lz6/n;->m:Z

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iput v6, v0, LK6/k;->t:I

    .line 192
    .line 193
    iget-object p2, p0, LK6/l;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, LK6/e;

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    :goto_6
    move-object v1, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    iput-object p0, v0, LK6/k;->p:LK6/l;

    .line 207
    .line 208
    iput-object p1, v0, LK6/k;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, LK6/k;->t:I

    .line 211
    .line 212
    iget-object p2, p0, LK6/l;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lb0/q;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Lb0/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v2, p0

    .line 224
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    iget-object p2, v2, LK6/l;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lz6/n;

    .line 235
    .line 236
    iput-boolean v6, p2, Lz6/n;->m:Z

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    iput-object p2, v0, LK6/k;->p:LK6/l;

    .line 240
    .line 241
    iput-object p2, v0, LK6/k;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, LK6/k;->t:I

    .line 244
    .line 245
    iget-object p2, v2, LK6/l;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, LK6/e;

    .line 248
    .line 249
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_a

    .line 254
    .line 255
    :goto_8
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
