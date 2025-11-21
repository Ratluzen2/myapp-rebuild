.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/e;
.implements Lb4/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ld4/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld4/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Ld4/e;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Ld4/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Ld4/e;->e:Ld4/a;

    .line 19
    .line 20
    iput-boolean p5, p0, Ld4/e;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lb4/c;J)Lb4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lb4/c;I)Lb4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lb4/c;Ljava/lang/Object;)Lb4/e;
    .locals 0

    .line 1
    iget-object p1, p1, Lb4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld4/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ld4/e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Z)Lb4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ld4/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    instance-of v1, p1, [B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, [I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, [I

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    :goto_0
    if-ge v2, v1, :cond_8

    .line 59
    .line 60
    aget v3, p1, v2

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, [J

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, [J

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    :goto_1
    if-ge v2, v1, :cond_8

    .line 77
    .line 78
    aget-wide v3, p1, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v1, p1, [D

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast p1, [D

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    :goto_2
    if-ge v2, v1, :cond_8

    .line 97
    .line 98
    aget-wide v3, p1, v2

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v1, p1, [Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    check-cast p1, [Z

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    :goto_3
    if-ge v2, v1, :cond_8

    .line 114
    .line 115
    aget-boolean v3, p1, v2

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    :goto_4
    if-ge v2, v1, :cond_8

    .line 131
    .line 132
    aget-object v3, p1, v2

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    :goto_5
    if-ge v2, v1, :cond_8

    .line 144
    .line 145
    aget-object v3, p1, v2

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    instance-of v1, p1, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    check-cast p1, Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :try_start_0
    move-object v3, v2

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v3, v1}, Ld4/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ld4/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lb4/b;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 244
    .line 245
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Ld4/e;->c:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lb4/d;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, p1, p0}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Ld4/e;->d:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lb4/f;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-interface {v1, p1, p0}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_f
    instance-of v1, p1, Ljava/lang/Enum;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Enum;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Ld4/e;->e:Ld4/a;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p0}, Ld4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Ld4/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/e;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld4/e;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ld4/e;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ld4/e;->f(Ljava/lang/Object;)Ld4/e;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
