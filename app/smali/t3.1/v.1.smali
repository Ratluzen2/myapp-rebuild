.class public final Lt3/v;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lt3/y;

.field public final n:Lt3/B;

.field public final o:[B

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lt3/m;

.field public final t:Ljava/lang/Integer;

.field public final u:Lt3/H;

.field public final v:Lt3/e;

.field public final w:Lt3/f;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt3/y;Lt3/B;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lt3/m;Ljava/lang/Integer;Lt3/H;Ljava/lang/String;Lt3/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lt3/v;->y:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt3/v;->e(Lorg/json/JSONObject;)Lt3/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p1, Lt3/v;->m:Lt3/y;

    .line 18
    .line 19
    iput-object p2, p0, Lt3/v;->m:Lt3/y;

    .line 20
    .line 21
    iget-object p2, p1, Lt3/v;->n:Lt3/B;

    .line 22
    .line 23
    iput-object p2, p0, Lt3/v;->n:Lt3/B;

    .line 24
    .line 25
    iget-object p2, p1, Lt3/v;->o:[B

    .line 26
    .line 27
    iput-object p2, p0, Lt3/v;->o:[B

    .line 28
    .line 29
    iget-object p2, p1, Lt3/v;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p2, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p2, p1, Lt3/v;->q:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p2, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p2, p1, Lt3/v;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p2, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p2, p1, Lt3/v;->s:Lt3/m;

    .line 42
    .line 43
    iput-object p2, p0, Lt3/v;->s:Lt3/m;

    .line 44
    .line 45
    iget-object p2, p1, Lt3/v;->t:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p1, Lt3/v;->u:Lt3/H;

    .line 50
    .line 51
    iput-object p2, p0, Lt3/v;->u:Lt3/H;

    .line 52
    .line 53
    iget-object p2, p1, Lt3/v;->v:Lt3/e;

    .line 54
    .line 55
    iput-object p2, p0, Lt3/v;->v:Lt3/e;

    .line 56
    .line 57
    iget-object p1, p1, Lt3/v;->w:Lt3/f;

    .line 58
    .line 59
    iput-object p1, p0, Lt3/v;->w:Lt3/f;

    .line 60
    .line 61
    iput-object p12, p0, Lt3/v;->x:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_0
    invoke-static {p1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lt3/v;->m:Lt3/y;

    .line 75
    .line 76
    invoke-static {p2}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lt3/v;->n:Lt3/B;

    .line 80
    .line 81
    invoke-static {p3}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lt3/v;->o:[B

    .line 85
    .line 86
    invoke-static {p4}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object p5, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 92
    .line 93
    iput-object p6, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object p7, p0, Lt3/v;->s:Lt3/m;

    .line 96
    .line 97
    iput-object p8, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p9, p0, Lt3/v;->u:Lt3/H;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz p10, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-static {p10}, Lt3/e;->c(Ljava/lang/String;)Lt3/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lt3/v;->v:Lt3/e;
    :try_end_1
    .catch Lt3/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_1
    iput-object p1, p0, Lt3/v;->v:Lt3/e;

    .line 119
    .line 120
    :goto_0
    iput-object p11, p0, Lt3/v;->w:Lt3/f;

    .line 121
    .line 122
    iput-object p1, p0, Lt3/v;->x:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lt3/v;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "rp"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "icon"

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v11, Lt3/y;

    .line 37
    .line 38
    invoke-direct {v11, v4, v6, v2}, Lt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "user"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ll3/b;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "displayName"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    new-instance v12, Lt3/B;

    .line 78
    .line 79
    invoke-direct {v12, v5, v2, v6, v4}, Lt3/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v2, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ll3/b;->a(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "type"

    .line 112
    .line 113
    if-ge v5, v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    new-instance v8, Lt3/x;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v10, "alg"

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v8, v7, v6}, Lt3/x;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ly3/e;

    .line 135
    .line 136
    invoke-direct {v6, v8}, Ly3/e;-><init>(Lt3/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object v6, Ly3/b;->m:Ly3/b;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, Ly3/d;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Ly3/d;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/2addr v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v2, "timeout"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v5, v15

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v15, 0x0

    .line 182
    :goto_4
    const-string v2, "excludeCredentials"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v8, v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v16, Lt3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, "transports"

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_5
    new-instance v10, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v1, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-nez v21, :cond_6

    .line 270
    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lr3/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    :goto_7
    const/4 v2, 0x1

    .line 281
    goto :goto_8

    .line 282
    :catch_1
    const-string v3, "Ignoring unrecognized transport "

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "Transport"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    move-object/from16 v21, v3

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_8
    add-int/2addr v1, v2

    .line 298
    move-object/from16 v3, v21

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 v21, v3

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_8
    :goto_9
    move-object/from16 v20, v2

    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move v2, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_a
    new-instance v3, Lt3/w;

    .line 317
    .line 318
    invoke-direct {v3, v9, v4, v1}, Lt3/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/2addr v8, v2

    .line 325
    move v1, v2

    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    const/16 v6, 0xb

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_9
    const/4 v5, 0x0

    .line 335
    :cond_a
    const-string v1, "authenticatorSelection"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "authenticatorAttachment"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v2, 0x0

    .line 361
    :goto_b
    const-string v3, "residentKey"

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    const/4 v3, 0x0

    .line 375
    :goto_c
    const-string v4, "requireResidentKey"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_d

    .line 392
    :cond_d
    const/4 v4, 0x0

    .line 393
    :goto_d
    const-string v6, "userVerification"

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    const/4 v1, 0x0

    .line 407
    :goto_e
    new-instance v6, Lt3/m;

    .line 408
    .line 409
    invoke-direct {v6, v2, v4, v1, v3}, Lt3/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_f
    const/4 v6, 0x0

    .line 414
    :goto_f
    const-string v1, "extensions"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "fidoAppIdExtension"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const-string v4, "appid"

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lt3/s;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v3, v2}, Lt3/s;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_10
    const/4 v3, 0x0

    .line 451
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lt3/s;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Lt3/s;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v21, v3

    .line 467
    .line 468
    const-string v2, "prf"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v4, "prfAlreadyHashed"

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v2, v3}, Lt3/Q;->e(Lorg/json/JSONObject;Z)Lt3/Q;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_11
    move-object/from16 v30, v2

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 497
    .line 498
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-static {v2, v4}, Lt3/Q;->e(Lorg/json/JSONObject;Z)Lt3/Q;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_11

    .line 521
    :cond_14
    const/16 v30, 0x0

    .line 522
    .line 523
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-ge v3, v7, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    new-instance v8, Lt3/X;

    .line 551
    .line 552
    const-string v9, "version"

    .line 553
    .line 554
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v23

    .line 558
    const-string v9, "clientEid"

    .line 559
    .line 560
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/16 v10, 0xb

    .line 565
    .line 566
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    const-string v9, "authenticatorEid"

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 577
    .line 578
    .line 579
    move-result-object v26

    .line 580
    const-string v9, "sessionPreKey"

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v27

    .line 590
    move-object/from16 v22, v8

    .line 591
    .line 592
    invoke-direct/range {v22 .. v27}, Lt3/X;-><init>(J[B[B[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    add-int/2addr v3, v7

    .line 600
    goto :goto_13

    .line 601
    :cond_15
    new-instance v2, Lt3/Y;

    .line 602
    .line 603
    invoke-direct {v2, v4}, Lt3/Y;-><init>(Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v22, v2

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_16
    const/16 v22, 0x0

    .line 610
    .line 611
    :goto_14
    const-string v2, "userVerificationMethodExtension"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, Lt3/I;

    .line 624
    .line 625
    const-string v4, "uvm"

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v3, v2}, Lt3/I;-><init>(Z)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v23, v3

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_17
    const/16 v23, 0x0

    .line 638
    .line 639
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_18

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Lt3/a0;

    .line 652
    .line 653
    const-string v4, "requestForMultiAssertion"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-direct {v3, v2}, Lt3/a0;-><init>(Z)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v24, v3

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_18
    const/16 v24, 0x0

    .line 666
    .line 667
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_19

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lt3/M;

    .line 680
    .line 681
    const-string v4, "sessionId"

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    int-to-long v7, v2

    .line 688
    invoke-direct {v3, v7, v8}, Lt3/M;-><init>(J)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v25, v3

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_19
    const/16 v25, 0x0

    .line 695
    .line 696
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lt3/N;

    .line 709
    .line 710
    const-string v4, "silentVerification"

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-direct {v3, v2}, Lt3/N;-><init>(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v26, v3

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_1a
    const/16 v26, 0x0

    .line 723
    .line 724
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lt3/Z;

    .line 737
    .line 738
    const-string v4, "devicePublicKey"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    move-object/from16 v27, v3

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1b
    const/16 v27, 0x0

    .line 750
    .line 751
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lt3/O;

    .line 764
    .line 765
    const-string v4, "tunnelServerId"

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v3, v2}, Lt3/O;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v28, v3

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_1c
    const/16 v28, 0x0

    .line 778
    .line 779
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Lt3/t;

    .line 792
    .line 793
    const-string v4, "thirdPartyPayment"

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-direct {v3, v2}, Lt3/t;-><init>(Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v29, v3

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_1d
    const/16 v29, 0x0

    .line 806
    .line 807
    :goto_1b
    const-string v2, "txAuthSimple"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1e

    .line 814
    .line 815
    new-instance v3, Lt3/S;

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v3, v1}, Lt3/S;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v31, v3

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_1e
    const/16 v31, 0x0

    .line 828
    .line 829
    :goto_1c
    new-instance v1, Lt3/f;

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    move-object/from16 v20, v1

    .line 834
    .line 835
    invoke-direct/range {v20 .. v32}, Lt3/f;-><init>(Lt3/s;Lt3/Y;Lt3/I;Lt3/a0;Lt3/M;Lt3/N;Lt3/Z;Lt3/O;Lt3/t;Lt3/Q;Lt3/S;Lt3/P;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v21, v1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_1f
    const/16 v21, 0x0

    .line 842
    .line 843
    :goto_1d
    const-string v1, "attestation"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_20

    .line 850
    .line 851
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lt3/e;->c(Ljava/lang/String;)Lt3/e;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_2
    .catch Lt3/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 859
    goto :goto_1e

    .line 860
    :catch_2
    move-exception v0

    .line 861
    const-string v1, "PKCCreationOptions"

    .line 862
    .line 863
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    .line 867
    .line 868
    sget-object v0, Lt3/e;->n:Lt3/e;

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_20
    const/4 v0, 0x0

    .line 872
    :goto_1e
    new-instance v1, Lt3/v;

    .line 873
    .line 874
    if-nez v0, :cond_21

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_21
    iget-object v9, v0, Lt3/e;->m:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v20, v9

    .line 882
    .line 883
    :goto_1f
    const/16 v18, 0x0

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    move-object v10, v1

    .line 892
    move-object/from16 v16, v5

    .line 893
    .line 894
    move-object/from16 v17, v6

    .line 895
    .line 896
    invoke-direct/range {v10 .. v23}, Lt3/v;-><init>(Lt3/y;Lt3/B;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lt3/m;Ljava/lang/Integer;Lt3/H;Ljava/lang/String;Lt3/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 897
    .line 898
    .line 899
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt3/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt3/v;

    .line 8
    .line 9
    iget-object v0, p1, Lt3/v;->m:Lt3/y;

    .line 10
    .line 11
    iget-object v2, p0, Lt3/v;->m:Lt3/y;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lt3/v;->n:Lt3/B;

    .line 20
    .line 21
    iget-object v2, p1, Lt3/v;->n:Lt3/B;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lt3/v;->o:[B

    .line 30
    .line 31
    iget-object v2, p1, Lt3/v;->o:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, Lt3/v;->q:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p1, Lt3/v;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p1, Lt3/v;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lt3/v;->s:Lt3/m;

    .line 90
    .line 91
    iget-object v2, p1, Lt3/v;->s:Lt3/m;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lt3/v;->t:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lt3/v;->u:Lt3/H;

    .line 110
    .line 111
    iget-object v2, p1, Lt3/v;->u:Lt3/H;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lt3/v;->v:Lt3/e;

    .line 120
    .line 121
    iget-object v2, p1, Lt3/v;->v:Lt3/e;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lt3/v;->w:Lt3/f;

    .line 130
    .line 131
    iget-object v2, p1, Lt3/v;->w:Lt3/f;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lt3/v;->x:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lt3/v;->x:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lt3/v;->o:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v9, p0, Lt3/v;->u:Lt3/H;

    .line 12
    .line 13
    iget-object v10, p0, Lt3/v;->v:Lt3/e;

    .line 14
    .line 15
    iget-object v1, p0, Lt3/v;->m:Lt3/y;

    .line 16
    .line 17
    iget-object v2, p0, Lt3/v;->n:Lt3/B;

    .line 18
    .line 19
    iget-object v4, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v7, p0, Lt3/v;->s:Lt3/m;

    .line 26
    .line 27
    iget-object v8, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v11, p0, Lt3/v;->w:Lt3/f;

    .line 30
    .line 31
    iget-object v12, p0, Lt3/v;->x:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lt3/v;->m:Lt3/y;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3/v;->n:Lt3/B;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lt3/v;->o:[B

    .line 14
    .line 15
    invoke-static {v2}, Ll3/b;->b([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lt3/v;->s:Lt3/m;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lt3/v;->u:Lt3/H;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lt3/v;->v:Lt3/e;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lt3/v;->w:Lt3/f;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "PublicKeyCredentialCreationOptions{\n rp="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", \n user="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", \n challenge="

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", \n parameters="

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", \n timeoutSeconds="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", \n excludeList="

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", \n authenticatorSelection="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", \n requestId="

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", \n tokenBinding="

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", \n attestationConveyancePreference="

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", \n authenticationExtensions="

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "}"

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lt3/v;->m:Lt3/y;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lt3/v;->n:Lt3/B;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt3/v;->o:[B

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->U(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lt3/v;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v3, p0, Lt3/v;->q:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, Lt3/v;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lcom/bumptech/glide/d;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lt3/v;->s:Lt3/m;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lt3/v;->t:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0xa

    .line 78
    .line 79
    iget-object v2, p0, Lt3/v;->u:Lt3/H;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lt3/v;->v:Lt3/e;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, v1, Lt3/e;->m:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, Lt3/v;->w:Lt3/f;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-object v2, p0, Lt3/v;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object v2, p0, Lt3/v;->y:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
