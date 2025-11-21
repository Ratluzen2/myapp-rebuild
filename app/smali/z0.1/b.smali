.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz0/b;

.field public static final d:LL3/b0;

.field public static final e:LL3/g0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz0/b;

    .line 2
    .line 3
    sget-object v1, Lz0/a;->d:Lz0/a;

    .line 4
    .line 5
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz0/b;-><init>(LL3/b0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz0/b;->c:Lz0/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, LL3/I;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz0/b;->d:LL3/b0;

    .line 34
    .line 35
    new-instance v0, LA0/m;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v0, v3, v4}, LA0/m;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v2}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v3}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v2}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v2, v1}, LA0/m;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LA0/m;->e()LL3/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lz0/b;->e:LL3/g0;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(LL3/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, LL3/b0;->p:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz0/a;

    .line 22
    .line 23
    iget-object v3, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lz0/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz0/a;

    .line 49
    .line 50
    iget v1, v1, Lz0/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lz0/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)LL3/b0;
    .locals 4

    .line 1
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lz0/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lz0/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LL3/C;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lq0/c;Ll0/C;)Lz0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v5, Lt0/u;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v5, v4, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    invoke-static {v1, v5}, Ly5/b;->b(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Ll0/C;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :goto_0
    sget v5, Lt0/u;->a:I

    .line 60
    .line 61
    const-string v7, "android.hardware.type.automotive"

    .line 62
    .line 63
    const/16 v8, 0x17

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x2

    .line 67
    sget-object v11, Lz0/b;->e:LL3/g0;

    .line 68
    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    if-lt v5, v4, :cond_9

    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lt0/u;->K(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    if-lt v5, v8, :cond_9

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/media/AudioAttributes;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ly5/b;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lz0/b;

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/util/HashSet;

    .line 115
    .line 116
    filled-new-array {v12}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/bumptech/glide/d;->m([I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ly0/h;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ly0/h;->b(Landroid/media/AudioProfile;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v9, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v4}, Ly0/h;->y(Landroid/media/AudioProfile;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Lt0/u;->H(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v11, v6}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ly0/h;->x(Landroid/media/AudioProfile;)[I

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/bumptech/glide/d;->m([I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-static {v4}, Ly0/h;->x(Landroid/media/AudioProfile;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/bumptech/glide/d;->m([I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    new-instance v4, Lz0/a;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Set;

    .line 271
    .line 272
    invoke-direct {v4, v5, v3}, Lz0/a;-><init>(ILjava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, LL3/C;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Lz0/b;-><init>(LL3/b0;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_9
    const/4 v13, 0x4

    .line 288
    if-lt v5, v8, :cond_e

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    new-array v1, v9, [Landroid/media/AudioDeviceInfo;

    .line 298
    .line 299
    iget-object v6, v6, Ll0/C;->m:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 302
    .line 303
    aput-object v6, v1, v3

    .line 304
    .line 305
    :goto_4
    new-instance v6, LL3/L;

    .line 306
    .line 307
    invoke-direct {v6, v13}, LL3/C;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v14, 0x8

    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/4 v15, 0x7

    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    filled-new-array {v14, v15}, [Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v10, v14}, LL3/r;->c(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v10}, LL3/C;->e(I)V

    .line 329
    .line 330
    .line 331
    iget-object v15, v6, LL3/C;->a:[Ljava/lang/Object;

    .line 332
    .line 333
    iget v9, v6, LL3/C;->b:I

    .line 334
    .line 335
    invoke-static {v14, v3, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget v9, v6, LL3/C;->b:I

    .line 339
    .line 340
    add-int/2addr v9, v10

    .line 341
    iput v9, v6, LL3/C;->b:I

    .line 342
    .line 343
    const/16 v9, 0x1f

    .line 344
    .line 345
    if-lt v5, v9, :cond_b

    .line 346
    .line 347
    const/16 v9, 0x1a

    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/16 v14, 0x1b

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    filled-new-array {v9, v14}, [Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v10, v9}, LL3/r;->c(I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10}, LL3/C;->e(I)V

    .line 367
    .line 368
    .line 369
    iget-object v14, v6, LL3/C;->a:[Ljava/lang/Object;

    .line 370
    .line 371
    iget v15, v6, LL3/C;->b:I

    .line 372
    .line 373
    invoke-static {v9, v3, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget v9, v6, LL3/C;->b:I

    .line 377
    .line 378
    add-int/2addr v9, v10

    .line 379
    iput v9, v6, LL3/C;->b:I

    .line 380
    .line 381
    :cond_b
    if-lt v5, v4, :cond_c

    .line 382
    .line 383
    const/16 v4, 0x1e

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v6, v4}, LL3/C;->a(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v6}, LL3/L;->g()LL3/M;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    array-length v5, v1

    .line 397
    move v6, v3

    .line 398
    :goto_5
    if-ge v6, v5, :cond_e

    .line 399
    .line 400
    aget-object v9, v1, v6

    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v4, v9}, LL3/D;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_d

    .line 415
    .line 416
    sget-object v0, Lz0/b;->c:Lz0/b;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    new-instance v1, LL3/L;

    .line 423
    .line 424
    invoke-direct {v1, v13}, LL3/C;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, LL3/C;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget v4, Lt0/u;->a:I

    .line 435
    .line 436
    const/16 v5, 0x1d

    .line 437
    .line 438
    const/16 v6, 0xa

    .line 439
    .line 440
    if-lt v4, v5, :cond_13

    .line 441
    .line 442
    invoke-static/range {p0 .. p0}, Lt0/u;->K(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_f

    .line 447
    .line 448
    if-lt v4, v8, :cond_13

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    :cond_f
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v11}, LL3/g0;->d()LL3/M;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, LL3/D;->l()LL3/q0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    sget v5, Lt0/u;->a:I

    .line 489
    .line 490
    invoke-static {v4}, Lt0/u;->p(I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ge v5, v7, :cond_11

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_11
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 498
    .line 499
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const v5, 0xbb80

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual/range {p2 .. p2}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v5, v5, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Landroid/media/AudioAttributes;

    .line 528
    .line 529
    invoke-static {v4, v5}, Ln/j0;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0, v3}, LL3/C;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, LL3/C;->a(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LL3/F;->g()LL3/b0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lz0/b;

    .line 557
    .line 558
    invoke-virtual {v1}, LL3/L;->g()LL3/M;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v6}, Lz0/b;->a([II)LL3/b0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Lz0/b;-><init>(LL3/b0;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v4, "use_external_surround_sound_flag"

    .line 579
    .line 580
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/4 v5, 0x1

    .line 585
    if-ne v4, v5, :cond_14

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_7

    .line 589
    :cond_14
    move v5, v3

    .line 590
    :goto_7
    if-nez v5, :cond_15

    .line 591
    .line 592
    sget-object v4, Lt0/u;->c:Ljava/lang/String;

    .line 593
    .line 594
    const-string v7, "Amazon"

    .line 595
    .line 596
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_15

    .line 601
    .line 602
    const-string v7, "Xiaomi"

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_16

    .line 609
    .line 610
    :cond_15
    const-string v4, "external_surround_sound_enabled"

    .line 611
    .line 612
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v4, 0x1

    .line 617
    if-ne v2, v4, :cond_16

    .line 618
    .line 619
    sget-object v2, Lz0/b;->d:LL3/b0;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 625
    .line 626
    .line 627
    :cond_16
    if-eqz v0, :cond_18

    .line 628
    .line 629
    if-nez v5, :cond_18

    .line 630
    .line 631
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 632
    .line 633
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v3, 0x1

    .line 638
    if-ne v2, v3, :cond_18

    .line 639
    .line 640
    const-string v2, "android.media.extra.ENCODINGS"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_17

    .line 647
    .line 648
    invoke-static {v2}, Lcom/bumptech/glide/d;->m([I)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    new-instance v2, Lz0/b;

    .line 659
    .line 660
    invoke-virtual {v1}, LL3/L;->g()LL3/M;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 669
    .line 670
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v1, v0}, Lz0/b;->a([II)LL3/b0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v2, v0}, Lz0/b;-><init>(LL3/b0;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :cond_18
    new-instance v0, Lz0/b;

    .line 683
    .line 684
    invoke-virtual {v1}, LL3/L;->g()LL3/M;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v6}, Lz0/b;->a([II)LL3/b0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Lz0/b;-><init>(LL3/b0;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq0/c;Ll0/C;)Lz0/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lz0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lq0/c;Ll0/C;)Lz0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lq0/c;Lq0/m;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lq0/m;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lq0/m;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lq0/A;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lz0/b;->e:LL3/g0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LL3/g0;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    const/4 v3, 0x7

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    if-ne v2, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lz0/b;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lz0/b;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    :cond_2
    const/16 v9, 0x1e

    .line 54
    .line 55
    if-ne v2, v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lz0/b;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    :cond_3
    move v2, v3

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lz0/b;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_5
    iget-object v9, v0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lz0/a;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    iget v14, v9, Lz0/a;->b:I

    .line 88
    .line 89
    iget-object v15, v9, Lz0/a;->c:LL3/M;

    .line 90
    .line 91
    iget v6, v1, Lq0/m;->C:I

    .line 92
    .line 93
    if-eq v6, v10, :cond_b

    .line 94
    .line 95
    if-ne v2, v8, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, v1, Lq0/m;->n:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget v1, Lt0/u;->a:I

    .line 109
    .line 110
    const/16 v4, 0x21

    .line 111
    .line 112
    if-ge v1, v4, :cond_7

    .line 113
    .line 114
    if-le v6, v13, :cond_13

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_7
    if-nez v15, :cond_8

    .line 118
    .line 119
    if-gt v6, v14, :cond_a

    .line 120
    .line 121
    move v12, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v6}, Lt0/u;->r(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v15, v1}, LL3/D;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :cond_a
    :goto_1
    if-nez v12, :cond_13

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_b
    :goto_2
    iget v1, v1, Lq0/m;->D:I

    .line 142
    .line 143
    if-eq v1, v10, :cond_c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const v1, 0xbb80

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz v15, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    sget v6, Lt0/u;->a:I

    .line 153
    .line 154
    const/16 v8, 0x1d

    .line 155
    .line 156
    iget v9, v9, Lz0/a;->a:I

    .line 157
    .line 158
    if-lt v6, v8, :cond_11

    .line 159
    .line 160
    :goto_4
    if-lez v13, :cond_10

    .line 161
    .line 162
    invoke-static {v13}, Lt0/u;->r(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual/range {p1 .. p1}, Lq0/c;->a()Lio/flutter/plugin/editing/a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v6, v6, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Landroid/media/AudioAttributes;

    .line 197
    .line 198
    invoke-static {v4, v6}, Ln/j0;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    move v12, v13

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    :goto_6
    move v14, v12

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    :cond_12
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    :goto_7
    move v6, v14

    .line 233
    :cond_13
    sget v1, Lt0/u;->a:I

    .line 234
    .line 235
    const/16 v4, 0x1c

    .line 236
    .line 237
    if-gt v1, v4, :cond_16

    .line 238
    .line 239
    if-ne v6, v3, :cond_14

    .line 240
    .line 241
    move v6, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_14
    const/4 v3, 0x3

    .line 244
    if-eq v6, v3, :cond_15

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    if-eq v6, v3, :cond_15

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    if-ne v6, v3, :cond_16

    .line 251
    .line 252
    :cond_15
    const/4 v6, 0x6

    .line 253
    :cond_16
    :goto_8
    const/16 v3, 0x1a

    .line 254
    .line 255
    if-gt v1, v3, :cond_17

    .line 256
    .line 257
    const-string v1, "fugu"

    .line 258
    .line 259
    sget-object v3, Lt0/u;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    if-ne v6, v11, :cond_17

    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    :cond_17
    invoke-static {v6}, Lt0/u;->r(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_18

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lz0/b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lt0/u;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-nez v3, :cond_4

    .line 25
    .line 26
    :cond_3
    :goto_0
    move v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    sget v4, Lt0/u;->a:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v3}, LG0/r;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move v5, v2

    .line 51
    :goto_1
    if-ge v5, v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    add-int/2addr v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_2
    move v1, v0

    .line 75
    :goto_3
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, Lz0/b;->b:I

    .line 78
    .line 79
    iget p1, p1, Lz0/b;->b:I

    .line 80
    .line 81
    if-ne v1, p1, :cond_9

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_9
    move v0, v2

    .line 85
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v1, Lt0/u;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LG0/r;->b(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, Lz0/b;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz0/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz0/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
