.class public final Le6/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6/V0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Le6/M1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le6/V0;Ljava/util/HashMap;Ljava/util/HashMap;Le6/M1;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/X0;->a:Le6/V0;

    .line 5
    .line 6
    invoke-static {p2}, LC/b;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le6/X0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, LC/b;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le6/X0;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Le6/X0;->d:Le6/M1;

    .line 19
    .line 20
    iput-object p5, p0, Le6/X0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Le6/X0;->f:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Le6/X0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v5, "retryThrottling"

    .line 13
    .line 14
    invoke-static {v5, v0}, Le6/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "maxTokens"

    .line 22
    .line 23
    invoke-static {v6, v5}, Le6/w0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "tokenRatio"

    .line 32
    .line 33
    invoke-static {v7, v5}, Le6/w0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    cmpl-float v8, v6, v7

    .line 43
    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    move v8, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_1
    const-string v9, "maxToken should be greater than zero"

    .line 50
    .line 51
    invoke-static {v9, v8}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v5, v7

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    .line 62
    .line 63
    invoke-static {v8, v7}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Le6/M1;

    .line 67
    .line 68
    invoke-direct {v7, v6, v5}, Le6/M1;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    :goto_3
    move-object v12, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v12, 0x0

    .line 74
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v5, "healthCheckConfig"

    .line 89
    .line 90
    invoke-static {v5, v0}, Le6/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    :goto_5
    const-string v5, "methodConfig"

    .line 96
    .line 97
    invoke-static {v5, v0}, Le6/w0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-static {v5}, Le6/w0;->a(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    if-nez v5, :cond_7

    .line 109
    .line 110
    new-instance v0, Le6/X0;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v8, v0

    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    invoke-direct/range {v8 .. v14}, Le6/X0;-><init>(Le6/V0;Ljava/util/HashMap;Ljava/util/HashMap;Le6/M1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v9, 0x0

    .line 125
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v7, Le6/V0;

    .line 138
    .line 139
    move/from16 v8, p2

    .line 140
    .line 141
    move/from16 v13, p3

    .line 142
    .line 143
    invoke-direct {v7, v6, v1, v8, v13}, Le6/V0;-><init>(Ljava/util/Map;ZII)V

    .line 144
    .line 145
    .line 146
    const-string v15, "name"

    .line 147
    .line 148
    invoke-static {v15, v6}, Le6/w0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    invoke-static {v6}, Le6/w0;->a(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Ljava/util/Map;

    .line 183
    .line 184
    const-string v2, "service"

    .line 185
    .line 186
    invoke-static {v2, v15}, Le6/w0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "method"

    .line 191
    .line 192
    invoke-static {v4, v15}, Le6/w0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2}, Ln3/a;->I(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    invoke-static {v4}, Ln3/a;->I(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v15, "missing service name for method %s"

    .line 207
    .line 208
    invoke-static {v4, v15, v2}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    const/4 v2, 0x0

    .line 216
    :goto_a
    const-string v4, "Duplicate default method config in service config %s"

    .line 217
    .line 218
    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    move-object v9, v7

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-static {v4}, Ln3/a;->I(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_d

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v4, v3

    .line 234
    const-string v15, "Duplicate service %s"

    .line 235
    .line 236
    invoke-static {v2, v15, v4}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-static {v2, v4}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    xor-int/2addr v4, v3

    .line 252
    const-string v15, "Duplicate method name %s"

    .line 253
    .line 254
    invoke-static {v2, v15, v4}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    new-instance v0, Le6/X0;

    .line 262
    .line 263
    move-object v8, v0

    .line 264
    move-object/from16 v13, p4

    .line 265
    .line 266
    invoke-direct/range {v8 .. v14}, Le6/X0;-><init>(Le6/V0;Ljava/util/HashMap;Ljava/util/HashMap;Le6/M1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method


# virtual methods
.method public final b()Le6/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/X0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le6/X0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le6/X0;->a:Le6/V0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Le6/W0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Le6/W0;-><init>(Le6/X0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le6/X0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le6/X0;

    .line 18
    .line 19
    iget-object v2, p0, Le6/X0;->a:Le6/V0;

    .line 20
    .line 21
    iget-object v3, p1, Le6/X0;->a:Le6/V0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Le6/X0;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Le6/X0;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Le6/X0;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Le6/X0;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Le6/X0;->d:Le6/M1;

    .line 50
    .line 51
    iget-object v3, p1, Le6/X0;->d:Le6/M1;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Le6/X0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Le6/X0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le6/X0;->d:Le6/M1;

    .line 2
    .line 3
    iget-object v1, p0, Le6/X0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le6/X0;->a:Le6/V0;

    .line 6
    .line 7
    iget-object v3, p0, Le6/X0;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Le6/X0;->c:Ljava/util/Map;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Le6/X0;->a:Le6/V0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "serviceMethodMap"

    .line 13
    .line 14
    iget-object v2, p0, Le6/X0;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceMap"

    .line 20
    .line 21
    iget-object v2, p0, Le6/X0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "retryThrottling"

    .line 27
    .line 28
    iget-object v2, p0, Le6/X0;->d:Le6/M1;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "loadBalancingConfig"

    .line 34
    .line 35
    iget-object v2, p0, Le6/X0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
