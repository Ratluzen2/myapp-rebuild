.class public final Lj4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lm4/m;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lj4/c;

.field public final h:Lj4/c;


# direct methods
.method public constructor <init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLj4/c;Lj4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/D;->d:Lm4/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/D;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lj4/D;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lj4/D;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lj4/D;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Lj4/D;->g:Lj4/c;

    .line 15
    .line 16
    iput-object p8, p0, Lj4/D;->h:Lj4/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm4/d;Lj4/c;)Landroid/util/Pair;
    .locals 10

    .line 1
    sget-object v0, Lm4/o;->c:LF4/I0;

    .line 2
    .line 3
    iget-object p1, p1, Lm4/d;->m:Lm4/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj4/D;->d(Lm4/j;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj4/j;

    .line 28
    .line 29
    sget-object v7, Lm4/o;->c:LF4/I0;

    .line 30
    .line 31
    iget-object v8, v4, Lj4/j;->a:Lj4/i;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v4, v4, Lj4/j;->b:LF4/I0;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    if-eq v8, v2, :cond_4

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v8, v9, :cond_3

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    if-eq v8, v9, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    :cond_1
    :goto_1
    move v4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v7, v4

    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    move-object v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v4}, LF4/I0;->R()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lu/e;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v4}, LF4/I0;->R()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, LC/b;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Unknown value type: "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    invoke-static {v4}, Lm4/o;->j(LF4/I0;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lm4/o;->g:LF4/I0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v4, Lm4/o;->p:LF4/I0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    sget-object v4, Lm4/o;->o:LF4/I0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v4, Lm4/o;->n:LF4/I0;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v4, Lm4/o;->m:LF4/I0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    sget-object v4, Lm4/o;->l:LF4/I0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    sget-object v4, Lm4/o;->k:LF4/I0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    sget-object v4, Lm4/o;->j:LF4/I0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    sget-object v4, Lm4/o;->i:LF4/I0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    sget-object v4, Lm4/o;->h:LF4/I0;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    sget-object v4, Lm4/o;->b:LF4/I0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-static {v0, v7}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-nez v3, :cond_8

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    move v5, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v5, v6

    .line 158
    :goto_4
    if-gez v5, :cond_0

    .line 159
    .line 160
    move v3, v4

    .line 161
    move-object v0, v7

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    if-eqz p2, :cond_e

    .line 165
    .line 166
    move v1, v6

    .line 167
    :goto_5
    iget-object v4, p0, Lj4/D;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v1, v7, :cond_e

    .line 174
    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lj4/w;

    .line 180
    .line 181
    iget-object v4, v4, Lj4/w;->b:Lm4/j;

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    iget-object p1, p2, Lj4/c;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LF4/I0;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-boolean p2, p2, Lj4/c;->a:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    if-eqz v3, :cond_b

    .line 208
    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    move v2, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    if-nez v3, :cond_c

    .line 214
    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move v2, v6

    .line 219
    :goto_6
    if-gez v2, :cond_e

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    move v3, p2

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj4/D;->d:Lm4/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm4/m;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj4/D;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "|cg:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "|f:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj4/D;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj4/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Lj4/k;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "|ob:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj4/D;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj4/w;

    .line 85
    .line 86
    iget-object v3, v2, Lj4/w;->b:Lm4/j;

    .line 87
    .line 88
    invoke-virtual {v3}, Lm4/j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget v2, v2, Lj4/w;->a:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Lu/e;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "asc"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "desc"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lj4/D;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v1, "|l:"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lj4/D;->f:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v1, "a:"

    .line 130
    .line 131
    const-string v2, "b:"

    .line 132
    .line 133
    iget-object v3, p0, Lj4/D;->g:Lj4/c;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const-string v4, "|lb:"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v3, Lj4/c;->a:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v4, v1

    .line 149
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lj4/c;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, p0, Lj4/D;->h:Lj4/c;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const-string v4, "|ub:"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v3, Lj4/c;->a:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v1, v2

    .line 174
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lj4/c;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lj4/D;->a:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0
.end method

.method public final c(Lm4/d;Lj4/c;)Landroid/util/Pair;
    .locals 10

    .line 1
    sget-object v0, Lm4/o;->e:LF4/I0;

    .line 2
    .line 3
    iget-object p1, p1, Lm4/d;->m:Lm4/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj4/D;->d(Lm4/j;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lj4/j;

    .line 28
    .line 29
    sget-object v7, Lm4/o;->e:LF4/I0;

    .line 30
    .line 31
    iget-object v8, v4, Lj4/j;->a:Lj4/i;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v4, v4, Lj4/j;->b:LF4/I0;

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    if-eq v8, v2, :cond_4

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v8, v9, :cond_4

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    if-eq v8, v9, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    if-eq v8, v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eq v8, v9, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    :cond_1
    :goto_1
    move v4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v4}, LF4/I0;->R()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Lu/e;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    packed-switch v8, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v4}, LF4/I0;->R()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, LC/b;->p(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Unknown value type: "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    invoke-static {v4}, Lm4/o;->j(LF4/I0;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object v7, Lm4/o;->p:LF4/I0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    sget-object v7, Lm4/o;->g:LF4/I0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    sget-object v7, Lm4/o;->o:LF4/I0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    sget-object v7, Lm4/o;->n:LF4/I0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    sget-object v7, Lm4/o;->m:LF4/I0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    sget-object v7, Lm4/o;->l:LF4/I0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    sget-object v7, Lm4/o;->k:LF4/I0;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    sget-object v7, Lm4/o;->j:LF4/I0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_8
    sget-object v7, Lm4/o;->i:LF4/I0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_9
    sget-object v7, Lm4/o;->h:LF4/I0;

    .line 128
    .line 129
    :cond_3
    :goto_2
    move v4, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v7, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v7, v4

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-static {v0, v7}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    move v5, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    move v5, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v6

    .line 155
    :goto_4
    if-lez v5, :cond_0

    .line 156
    .line 157
    move v3, v4

    .line 158
    move-object v0, v7

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    if-eqz p2, :cond_e

    .line 162
    .line 163
    move v1, v6

    .line 164
    :goto_5
    iget-object v4, p0, Lj4/D;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v1, v7, :cond_e

    .line 171
    .line 172
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lj4/w;

    .line 177
    .line 178
    iget-object v4, v4, Lj4/w;->b:Lm4/j;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object p1, p2, Lj4/c;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LF4/I0;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lm4/o;->b(LF4/I0;LF4/I0;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean p2, p2, Lj4/c;->a:Z

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    move v2, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-eqz v3, :cond_b

    .line 205
    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    if-nez v3, :cond_c

    .line 210
    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    move v2, v5

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move v2, v6

    .line 216
    :goto_6
    if-lez v2, :cond_e

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    move v3, p2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    :goto_7
    new-instance p1, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm4/j;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj4/D;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj4/k;

    .line 23
    .line 24
    instance-of v3, v2, Lj4/j;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lj4/j;

    .line 29
    .line 30
    iget-object v3, v2, Lj4/j;->c:Lm4/j;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj4/D;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lj4/D;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lj4/D;

    .line 18
    .line 19
    iget-object v2, p1, Lj4/D;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lj4/D;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lj4/D;->f:J

    .line 36
    .line 37
    iget-wide v4, p1, Lj4/D;->f:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lj4/D;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lj4/D;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lj4/D;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lj4/D;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lj4/D;->d:Lm4/m;

    .line 67
    .line 68
    iget-object v3, p1, Lj4/D;->d:Lm4/m;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p1, Lj4/D;->g:Lj4/c;

    .line 78
    .line 79
    iget-object v3, p0, Lj4/D;->g:Lj4/c;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lj4/c;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_1
    return v1

    .line 93
    :cond_9
    iget-object p1, p1, Lj4/D;->h:Lj4/c;

    .line 94
    .line 95
    iget-object v2, p0, Lj4/D;->h:Lj4/c;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lj4/c;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    if-nez p1, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    move v0, v1

    .line 108
    :goto_2
    return v0

    .line 109
    :cond_c
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/D;->d:Lm4/m;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/h;->e(Lm4/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj4/D;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj4/D;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/D;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lj4/D;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lj4/D;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lj4/D;->d:Lm4/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm4/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    iget-wide v3, p0, Lj4/D;->f:J

    .line 44
    .line 45
    ushr-long v5, v3, v2

    .line 46
    .line 47
    xor-long v2, v3, v5

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lj4/D;->g:Lj4/c;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lj4/c;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lj4/D;->h:Lj4/c;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lj4/c;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj4/D;->d:Lm4/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm4/m;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj4/D;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, " collectionGroup="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lj4/D;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " where "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move v2, v3

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v4, " and "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lj4/D;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, " order by "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    const-string v2, ", "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
