.class public final Ll4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/q;
.implements Lq2/a;
.implements Lq2/A;
.implements Lk2/g;
.implements Lf3/n;
.implements Lf3/k;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/P;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll4/P;->n:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ll4/P;->n:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/P;->m:I

    iput-object p2, p0, Ll4/P;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Intent;)Ll4/P;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace-startup"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "--trace-startup"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "start-paused"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "--start-paused"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "vm-service-port"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "--vm-service-port="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "disable-service-auth-codes"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "--disable-service-auth-codes"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "endless-trace-buffer"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v1, "--endless-trace-buffer"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "use-test-fonts"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "--use-test-fonts"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "enable-dart-profiling"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v1, "--enable-dart-profiling"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "enable-software-rendering"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v1, "--enable-software-rendering"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "skia-deterministic-rendering"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v1, "--skia-deterministic-rendering"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    const-string v1, "trace-skia"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v1, "--trace-skia"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v1, "trace-skia-allowlist"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v3, "--trace-skia-allowlist="

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    const-string v1, "trace-systrace"

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const-string v1, "--trace-systrace"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    const-string v1, "trace-to-file"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "--trace-to-file="

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    const-string v1, "profile-microtasks"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const-string v1, "--profile-microtasks"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string v1, "enable-impeller"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v1, "--enable-impeller=true"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_e
    const-string v1, "--enable-impeller=false"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_0
    const-string v1, "enable-vulkan-validation"

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    const-string v1, "--enable-vulkan-validation"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_10
    const-string v1, "dump-skp-on-shader-compilation"

    .line 264
    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const-string v1, "--dump-skp-on-shader-compilation"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_11
    const-string v1, "cache-sksl"

    .line 277
    .line 278
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    const-string v1, "--cache-sksl"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_12
    const-string v1, "purge-persistent-cache"

    .line 290
    .line 291
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    const-string v1, "--purge-persistent-cache"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_13
    const-string v1, "verbose-logging"

    .line 303
    .line 304
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    const-string v1, "--verbose-logging"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_14
    const-string v1, "dart-flags"

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_15

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "--dart-flags="

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_15
    new-instance p0, Ll4/P;

    .line 345
    .line 346
    const/16 v1, 0xd

    .line 347
    .line 348
    invoke-direct {p0, v1}, Ll4/P;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf2/b;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, v0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lf2/b;->c:Lf2/c;

    .line 20
    .line 21
    iget-object v1, p1, Lf2/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lf2/f;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lf2/b;->c:Lf2/c;

    .line 33
    .line 34
    iget-object v0, v0, Lf2/c;->g:Le2/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {v0, v1}, Le2/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public b(Ll4/L;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x384

    .line 49
    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ll4/O;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ll4/N;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    iget-object v9, v7, Ll4/O;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v10, v7, Ll4/O;->b:I

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget v7, v7, Ll4/O;->c:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v8, v8, Ll4/N;->m:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v11, " WHEN path=?"

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, " AND read_time_seconds=?"

    .line 126
    .line 127
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, " AND read_time_nanos=?"

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v13, " THEN ?"

    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_2

    .line 154
    .line 155
    const-string v8, " OR"

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v8, " (path=?"

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x29

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    if-nez v6, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "UPDATE remote_documents SET document_type = CASE"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " ELSE NULL END WHERE"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Ll0/E;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x7

    .line 219
    invoke-direct {v2, v3, v0, v1}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    if-nez v2, :cond_5

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object v0, v2, Ll0/E;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v2, Ll0/E;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
.end method

.method public c(IILV0/m;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Ll4/P;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ln1/d;

    .line 12
    .line 13
    iget-object v5, v4, Ln1/d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ln1/d;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Ln1/d;->w:Ln1/c;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Ln1/c;->w:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Ln1/d;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Ln1/d;->w:Ln1/c;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Ln1/c;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Ln1/d;->k:Lt0/n;

    .line 104
    .line 105
    iget-object v5, v0, Lt0/n;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lt0/n;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lt0/n;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, Ln1/d;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ln1/d;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Ln1/d;->w:Ln1/c;

    .line 138
    .line 139
    new-instance v1, LV0/I;

    .line 140
    .line 141
    invoke-direct {v1, v13, v12, v12, v5}, LV0/I;-><init>(III[B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Ln1/c;->j:LV0/I;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Ln1/d;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Ln1/d;->w:Ln1/c;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Ln1/c;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Ln1/d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Ln1/d;->w:Ln1/c;

    .line 166
    .line 167
    iget v4, v0, Ln1/c;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, LV0/m;->d(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Ln1/c;->O:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Ln1/d;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Ln1/d;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ln1/c;

    .line 207
    .line 208
    iget v5, v4, Ln1/d;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ln1/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Ln1/d;->p:Lt0/n;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lt0/n;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, LV0/m;->g([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, LV0/m;->d(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Ln1/d;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Ln1/d;->i:Lt0/n;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Ln1/d;->b:Ln1/e;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, Ln1/e;->c(LV0/m;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, Ln1/d;->O:I

    .line 255
    .line 256
    iget v8, v8, Ln1/e;->c:I

    .line 257
    .line 258
    iput v8, v4, Ln1/d;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Ln1/d;->K:J

    .line 266
    .line 267
    iput v13, v4, Ln1/d;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, Lt0/n;->E(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Ln1/d;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Ln1/c;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Ln1/d;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LV0/m;->d(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, Ln1/d;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Ln1/c;->Y:LV0/J;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Ln1/d;->I:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, Ln1/d;->i(LV0/m;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lt0/n;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, Ln1/d;->M:I

    .line 319
    .line 320
    iget-object v6, v4, Ln1/d;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, Ln1/d;->N:[I

    .line 340
    .line 341
    iget v8, v4, Ln1/d;->P:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v12

    .line 346
    .line 347
    :goto_2
    move-object/from16 v18, v10

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v2, v6}, Ln1/d;->i(LV0/m;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Lt0/n;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v13

    .line 360
    iput v15, v4, Ln1/d;->M:I

    .line 361
    .line 362
    iget-object v11, v4, Ln1/d;->N:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/2addr v5, v7

    .line 375
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    new-array v11, v5, [I

    .line 380
    .line 381
    :goto_3
    iput-object v11, v4, Ln1/d;->N:[I

    .line 382
    .line 383
    if-ne v8, v7, :cond_13

    .line 384
    .line 385
    iget v5, v4, Ln1/d;->P:I

    .line 386
    .line 387
    sub-int/2addr v1, v5

    .line 388
    sub-int/2addr v1, v6

    .line 389
    iget v5, v4, Ln1/d;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v5

    .line 392
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v8, v13, :cond_16

    .line 397
    .line 398
    move v5, v12

    .line 399
    move v8, v5

    .line 400
    :goto_4
    iget v11, v4, Ln1/d;->M:I

    .line 401
    .line 402
    sub-int/2addr v11, v13

    .line 403
    if-ge v5, v11, :cond_15

    .line 404
    .line 405
    iget-object v11, v4, Ln1/d;->N:[I

    .line 406
    .line 407
    aput v12, v11, v5

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 410
    .line 411
    invoke-virtual {v4, v2, v11}, Ln1/d;->i(LV0/m;I)V

    .line 412
    .line 413
    .line 414
    iget-object v15, v14, Lt0/n;->a:[B

    .line 415
    .line 416
    aget-byte v6, v15, v6

    .line 417
    .line 418
    and-int/2addr v6, v9

    .line 419
    iget-object v15, v4, Ln1/d;->N:[I

    .line 420
    .line 421
    aget v16, v15, v5

    .line 422
    .line 423
    add-int v16, v16, v6

    .line 424
    .line 425
    aput v16, v15, v5

    .line 426
    .line 427
    if-eq v6, v9, :cond_14

    .line 428
    .line 429
    add-int v8, v8, v16

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move v6, v11

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v6, v11

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v5, v4, Ln1/d;->N:[I

    .line 438
    .line 439
    iget v15, v4, Ln1/d;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v15

    .line 442
    sub-int/2addr v1, v6

    .line 443
    sub-int/2addr v1, v8

    .line 444
    aput v1, v5, v11

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    const/4 v5, 0x3

    .line 448
    if-ne v8, v5, :cond_21

    .line 449
    .line 450
    move v5, v12

    .line 451
    move v8, v5

    .line 452
    :goto_6
    iget v11, v4, Ln1/d;->M:I

    .line 453
    .line 454
    sub-int/2addr v11, v13

    .line 455
    if-ge v5, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v4, Ln1/d;->N:[I

    .line 458
    .line 459
    aput v12, v11, v5

    .line 460
    .line 461
    add-int/lit8 v11, v6, 0x1

    .line 462
    .line 463
    invoke-virtual {v4, v2, v11}, Ln1/d;->i(LV0/m;I)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, Lt0/n;->a:[B

    .line 467
    .line 468
    aget-byte v15, v15, v6

    .line 469
    .line 470
    if-eqz v15, :cond_1d

    .line 471
    .line 472
    move v7, v12

    .line 473
    :goto_7
    const/16 v15, 0x8

    .line 474
    .line 475
    if-ge v7, v15, :cond_1a

    .line 476
    .line 477
    rsub-int/lit8 v15, v7, 0x7

    .line 478
    .line 479
    shl-int v15, v13, v15

    .line 480
    .line 481
    iget-object v13, v14, Lt0/n;->a:[B

    .line 482
    .line 483
    aget-byte v13, v13, v6

    .line 484
    .line 485
    and-int/2addr v13, v15

    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    add-int v13, v11, v7

    .line 489
    .line 490
    invoke-virtual {v4, v2, v13}, Ln1/d;->i(LV0/m;I)V

    .line 491
    .line 492
    .line 493
    iget-object v12, v14, Lt0/n;->a:[B

    .line 494
    .line 495
    aget-byte v6, v12, v6

    .line 496
    .line 497
    and-int/2addr v6, v9

    .line 498
    not-int v12, v15

    .line 499
    and-int/2addr v6, v12

    .line 500
    move-object v12, v10

    .line 501
    int-to-long v9, v6

    .line 502
    :goto_8
    if-ge v11, v13, :cond_17

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    shl-long/2addr v9, v6

    .line 507
    iget-object v6, v14, Lt0/n;->a:[B

    .line 508
    .line 509
    add-int/lit8 v17, v11, 0x1

    .line 510
    .line 511
    aget-byte v6, v6, v11

    .line 512
    .line 513
    const/16 v11, 0xff

    .line 514
    .line 515
    and-int/2addr v6, v11

    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    int-to-long v11, v6

    .line 519
    or-long/2addr v9, v11

    .line 520
    move/from16 v11, v17

    .line 521
    .line 522
    move-object/from16 v12, v18

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    move-object/from16 v18, v12

    .line 526
    .line 527
    if-lez v5, :cond_18

    .line 528
    .line 529
    mul-int/lit8 v7, v7, 0x7

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x6

    .line 532
    .line 533
    const-wide/16 v11, 0x1

    .line 534
    .line 535
    shl-long v6, v11, v7

    .line 536
    .line 537
    sub-long/2addr v6, v11

    .line 538
    sub-long/2addr v9, v6

    .line 539
    :cond_18
    move v6, v13

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object/from16 v18, v10

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    const/16 v9, 0xff

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x1

    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    move-object/from16 v18, v10

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, Ln1/d;->N:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object/from16 v10, v18

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    const/16 v9, 0xff

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move-object/from16 v18, v10

    .line 611
    .line 612
    iget-object v5, v4, Ln1/d;->N:[I

    .line 613
    .line 614
    iget v7, v4, Ln1/d;->P:I

    .line 615
    .line 616
    sub-int/2addr v1, v7

    .line 617
    sub-int/2addr v1, v6

    .line 618
    sub-int/2addr v1, v8

    .line 619
    aput v1, v5, v11

    .line 620
    .line 621
    :goto_b
    iget-object v1, v14, Lt0/n;->a:[B

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    aget-byte v6, v1, v5

    .line 625
    .line 626
    const/16 v5, 0x8

    .line 627
    .line 628
    shl-int/lit8 v5, v6, 0x8

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    aget-byte v1, v1, v6

    .line 632
    .line 633
    const/16 v6, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v6

    .line 636
    or-int/2addr v1, v5

    .line 637
    iget-wide v5, v4, Ln1/d;->D:J

    .line 638
    .line 639
    int-to-long v7, v1

    .line 640
    invoke-virtual {v4, v7, v8}, Ln1/d;->l(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    add-long/2addr v7, v5

    .line 645
    iput-wide v7, v4, Ln1/d;->J:J

    .line 646
    .line 647
    move-object/from16 v1, v18

    .line 648
    .line 649
    iget v5, v1, Ln1/c;->d:I

    .line 650
    .line 651
    const/4 v6, 0x2

    .line 652
    if-eq v5, v6, :cond_20

    .line 653
    .line 654
    const/16 v5, 0xa3

    .line 655
    .line 656
    if-ne v0, v5, :cond_1f

    .line 657
    .line 658
    iget-object v5, v14, Lt0/n;->a:[B

    .line 659
    .line 660
    aget-byte v5, v5, v6

    .line 661
    .line 662
    const/16 v7, 0x80

    .line 663
    .line 664
    and-int/2addr v5, v7

    .line 665
    if-ne v5, v7, :cond_1f

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1f
    const/4 v5, 0x0

    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 671
    :goto_d
    iput v5, v4, Ln1/d;->Q:I

    .line 672
    .line 673
    iput v6, v4, Ln1/d;->I:I

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    iput v5, v4, Ln1/d;->L:I

    .line 677
    .line 678
    :goto_e
    const/16 v5, 0xa3

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "Unexpected lacing value: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_22
    move-object v1, v10

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v5, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Ln1/d;->L:I

    .line 706
    .line 707
    iget v5, v4, Ln1/d;->M:I

    .line 708
    .line 709
    if-ge v0, v5, :cond_23

    .line 710
    .line 711
    iget-object v5, v4, Ln1/d;->N:[I

    .line 712
    .line 713
    aget v0, v5, v0

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v4, v2, v1, v0, v5}, Ln1/d;->m(LV0/m;Ln1/c;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    iget-wide v5, v4, Ln1/d;->J:J

    .line 721
    .line 722
    iget v0, v4, Ln1/d;->L:I

    .line 723
    .line 724
    iget v7, v1, Ln1/c;->e:I

    .line 725
    .line 726
    mul-int/2addr v0, v7

    .line 727
    div-int/lit16 v0, v0, 0x3e8

    .line 728
    .line 729
    int-to-long v7, v0

    .line 730
    add-long/2addr v7, v5

    .line 731
    iget v9, v4, Ln1/d;->Q:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    move-object v5, v4

    .line 735
    move-object v6, v1

    .line 736
    move-object v0, v1

    .line 737
    invoke-virtual/range {v5 .. v11}, Ln1/d;->g(Ln1/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v1, v4, Ln1/d;->L:I

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    add-int/2addr v1, v5

    .line 744
    iput v1, v4, Ln1/d;->L:I

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    goto :goto_10

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    iput v1, v4, Ln1/d;->I:I

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    move-object v0, v1

    .line 753
    const/4 v5, 0x1

    .line 754
    :goto_11
    iget v1, v4, Ln1/d;->L:I

    .line 755
    .line 756
    iget v6, v4, Ln1/d;->M:I

    .line 757
    .line 758
    if-ge v1, v6, :cond_25

    .line 759
    .line 760
    iget-object v6, v4, Ln1/d;->N:[I

    .line 761
    .line 762
    aget v7, v6, v1

    .line 763
    .line 764
    invoke-virtual {v4, v2, v0, v7, v5}, Ln1/d;->m(LV0/m;Ln1/c;IZ)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aput v7, v6, v1

    .line 769
    .line 770
    iget v1, v4, Ln1/d;->L:I

    .line 771
    .line 772
    add-int/2addr v1, v5

    .line 773
    iput v1, v4, Ln1/d;->L:I

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_25
    :goto_12
    return-void
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public g(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p3, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p3, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    iput p1, p3, Ln1/c;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 48
    .line 49
    long-to-int p1, p1

    .line 50
    iput p1, p3, Ln1/c;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 58
    .line 59
    iput-boolean v8, p3, Ln1/c;->y:Z

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Lq0/f;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Ln1/d;->w:Ln1/c;

    .line 69
    .line 70
    iput p1, p2, Ln1/c;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p1

    .line 78
    invoke-static {p1}, Lq0/f;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Ln1/d;->w:Ln1/c;

    .line 85
    .line 86
    iput p1, p2, Ln1/c;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p1

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 101
    .line 102
    iput v8, p1, Ln1/c;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 107
    .line 108
    iput v7, p1, Ln1/c;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p1, v0, Ln1/d;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    iput p1, p3, Ln1/c;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 141
    .line 142
    iput v6, p1, Ln1/c;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 147
    .line 148
    iput v7, p1, Ln1/c;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 153
    .line 154
    iput v8, p1, Ln1/c;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 159
    .line 160
    iput v1, p1, Ln1/c;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p1, v0, Ln1/d;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 172
    .line 173
    long-to-int p1, p1

    .line 174
    iput p1, p3, Ln1/c;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 182
    .line 183
    iput-wide p1, p3, Ln1/c;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 191
    .line 192
    iput-wide p1, p3, Ln1/c;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 200
    .line 201
    long-to-int p1, p1

    .line 202
    iput p1, p3, Ln1/c;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 210
    .line 211
    iput-boolean v8, p3, Ln1/c;->y:Z

    .line 212
    .line 213
    long-to-int p1, p1

    .line 214
    iput p1, p3, Ln1/c;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 222
    .line 223
    cmp-long p1, p1, v4

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    move v1, v8

    .line 228
    :cond_6
    iput-boolean v1, p3, Ln1/c;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 233
    .line 234
    .line 235
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 236
    .line 237
    long-to-int p1, p1

    .line 238
    iput p1, p3, Ln1/c;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 246
    .line 247
    long-to-int p1, p1

    .line 248
    iput p1, p3, Ln1/c;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 256
    .line 257
    long-to-int p1, p1

    .line 258
    iput p1, p3, Ln1/c;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p1, p1

    .line 263
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    if-eq p1, v8, :cond_9

    .line 269
    .line 270
    if-eq p1, v6, :cond_8

    .line 271
    .line 272
    const/16 p2, 0xf

    .line 273
    .line 274
    if-eq p1, p2, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 279
    .line 280
    iput v6, p1, Ln1/c;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 285
    .line 286
    iput v8, p1, Ln1/c;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 291
    .line 292
    iput v7, p1, Ln1/c;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 297
    .line 298
    iput v1, p1, Ln1/c;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Ln1/d;->s:J

    .line 303
    .line 304
    add-long/2addr p1, v1

    .line 305
    iput-wide p1, v0, Ln1/d;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p3, p1, v4

    .line 310
    .line 311
    if-nez p3, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p3, p1, v0

    .line 340
    .line 341
    if-nez p3, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p3, p1, v4

    .line 368
    .line 369
    if-nez p3, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p3, p1, v4

    .line 396
    .line 397
    if-ltz p3, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p3, p1, v0

    .line 402
    .line 403
    if-gtz p3, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p3, p1, v0

    .line 432
    .line 433
    if-nez p3, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 460
    .line 461
    .line 462
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 463
    .line 464
    long-to-int p1, p1

    .line 465
    iput p1, p3, Ln1/c;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Ln1/d;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Ln1/d;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p3}, Ln1/d;->b(I)V

    .line 478
    .line 479
    .line 480
    iget-object p3, v0, Ln1/d;->F:LG0/z;

    .line 481
    .line 482
    invoke-virtual {p3, p1, p2}, LG0/z;->c(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Ln1/d;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p1

    .line 490
    iput p1, v0, Ln1/d;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p1, p2}, Ln1/d;->l(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Ln1/d;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 506
    .line 507
    long-to-int p1, p1

    .line 508
    iput p1, p3, Ln1/c;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 512
    .line 513
    .line 514
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 515
    .line 516
    long-to-int p1, p1

    .line 517
    iput p1, p3, Ln1/c;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p3}, Ln1/d;->b(I)V

    .line 521
    .line 522
    .line 523
    iget-object p3, v0, Ln1/d;->E:LG0/z;

    .line 524
    .line 525
    invoke-virtual {v0, p1, p2}, Ln1/d;->l(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p1

    .line 529
    invoke-virtual {p3, p1, p2}, LG0/z;->c(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 537
    .line 538
    long-to-int p1, p1

    .line 539
    iput p1, p3, Ln1/c;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 543
    .line 544
    .line 545
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 546
    .line 547
    long-to-int p1, p1

    .line 548
    iput p1, p3, Ln1/c;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p1, p2}, Ln1/d;->l(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Ln1/d;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 559
    .line 560
    .line 561
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 562
    .line 563
    cmp-long p1, p1, v4

    .line 564
    .line 565
    if-nez p1, :cond_10

    .line 566
    .line 567
    move v1, v8

    .line 568
    :cond_10
    iput-boolean v1, p3, Ln1/c;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p3}, Ln1/d;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object p3, v0, Ln1/d;->w:Ln1/c;

    .line 575
    .line 576
    long-to-int p1, p1

    .line 577
    iput p1, p3, Ln1/c;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p3, p1, v4

    .line 581
    .line 582
    if-nez p3, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p3, p1, v0

    .line 610
    .line 611
    if-nez p3, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/v;

    .line 11
    .line 12
    iget-object v0, v0, Lz0/v;->P0:LT0/w;

    .line 13
    .line 14
    iget-object v1, v0, LT0/w;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lz0/g;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lz0/g;-><init>(LT0/w;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/d;

    .line 4
    .line 5
    iget-object v1, v0, Ln1/d;->d0:LV0/s;

    .line 6
    .line 7
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Ln1/d;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Ln1/d;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Ln1/d;->B:J

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Ln1/d;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Ln1/d;->d0:LV0/s;

    .line 78
    .line 79
    new-instance p2, LV0/v;

    .line 80
    .line 81
    iget-wide p3, v0, Ln1/d;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, LV0/v;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LV0/s;->r(LV0/D;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Ln1/d;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, LG0/z;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p1, p2, p3}, LG0/z;-><init>(IB)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Ln1/d;->E:LG0/z;

    .line 102
    .line 103
    new-instance p1, LG0/z;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, LG0/z;-><init>(IB)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Ln1/d;->F:LG0/z;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    iget-wide v4, v0, Ln1/d;->s:J

    .line 113
    .line 114
    cmp-long p1, v4, v2

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    cmp-long p1, v4, p2

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 124
    .line 125
    invoke-static {v6, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_0
    iput-wide p2, v0, Ln1/d;->s:J

    .line 131
    .line 132
    iput-wide p4, v0, Ln1/d;->r:J

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0, p1}, Ln1/d;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 140
    .line 141
    iput-boolean v7, p1, Ln1/c;->y:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, p1}, Ln1/d;->c(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 148
    .line 149
    iput-boolean v7, p1, Ln1/c;->h:Z

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iput v5, v0, Ln1/d;->y:I

    .line 153
    .line 154
    iput-wide v2, v0, Ln1/d;->z:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iput-boolean v4, v0, Ln1/d;->G:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    new-instance p1, Ln1/c;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v5, p1, Ln1/c;->m:I

    .line 166
    .line 167
    iput v5, p1, Ln1/c;->n:I

    .line 168
    .line 169
    iput v5, p1, Ln1/c;->o:I

    .line 170
    .line 171
    iput v5, p1, Ln1/c;->p:I

    .line 172
    .line 173
    iput v5, p1, Ln1/c;->q:I

    .line 174
    .line 175
    iput v4, p1, Ln1/c;->r:I

    .line 176
    .line 177
    iput v5, p1, Ln1/c;->s:I

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    iput p2, p1, Ln1/c;->t:F

    .line 181
    .line 182
    iput p2, p1, Ln1/c;->u:F

    .line 183
    .line 184
    iput p2, p1, Ln1/c;->v:F

    .line 185
    .line 186
    iput-object v6, p1, Ln1/c;->w:[B

    .line 187
    .line 188
    iput v5, p1, Ln1/c;->x:I

    .line 189
    .line 190
    iput-boolean v4, p1, Ln1/c;->y:Z

    .line 191
    .line 192
    iput v5, p1, Ln1/c;->z:I

    .line 193
    .line 194
    iput v5, p1, Ln1/c;->A:I

    .line 195
    .line 196
    iput v5, p1, Ln1/c;->B:I

    .line 197
    .line 198
    const/16 p2, 0x3e8

    .line 199
    .line 200
    iput p2, p1, Ln1/c;->C:I

    .line 201
    .line 202
    const/16 p2, 0xc8

    .line 203
    .line 204
    iput p2, p1, Ln1/c;->D:I

    .line 205
    .line 206
    const/high16 p2, -0x40800000    # -1.0f

    .line 207
    .line 208
    iput p2, p1, Ln1/c;->E:F

    .line 209
    .line 210
    iput p2, p1, Ln1/c;->F:F

    .line 211
    .line 212
    iput p2, p1, Ln1/c;->G:F

    .line 213
    .line 214
    iput p2, p1, Ln1/c;->H:F

    .line 215
    .line 216
    iput p2, p1, Ln1/c;->I:F

    .line 217
    .line 218
    iput p2, p1, Ln1/c;->J:F

    .line 219
    .line 220
    iput p2, p1, Ln1/c;->K:F

    .line 221
    .line 222
    iput p2, p1, Ln1/c;->L:F

    .line 223
    .line 224
    iput p2, p1, Ln1/c;->M:F

    .line 225
    .line 226
    iput p2, p1, Ln1/c;->N:F

    .line 227
    .line 228
    iput v7, p1, Ln1/c;->P:I

    .line 229
    .line 230
    iput v5, p1, Ln1/c;->Q:I

    .line 231
    .line 232
    const/16 p2, 0x1f40

    .line 233
    .line 234
    iput p2, p1, Ln1/c;->R:I

    .line 235
    .line 236
    iput-wide v2, p1, Ln1/c;->S:J

    .line 237
    .line 238
    iput-wide v2, p1, Ln1/c;->T:J

    .line 239
    .line 240
    iput-boolean v7, p1, Ln1/c;->W:Z

    .line 241
    .line 242
    const-string p2, "eng"

    .line 243
    .line 244
    iput-object p2, p1, Ln1/c;->X:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p1, v0, Ln1/d;->w:Ln1/c;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    iput-boolean v4, v0, Ln1/d;->S:Z

    .line 250
    .line 251
    iput-wide v2, v0, Ln1/d;->T:J

    .line 252
    .line 253
    :cond_c
    :goto_1
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public m(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s(Lq2/v;)Lq2/p;
    .locals 3

    .line 1
    iget v0, p0, Ll4/P;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq2/B;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq2/B;-><init>(Lq2/A;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, Lq2/b;

    .line 13
    .line 14
    const-class v1, Landroid/net/Uri;

    .line 15
    .line 16
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lq2/v;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq2/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lq2/b;-><init>(Landroid/content/res/Resources;Lq2/p;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, Lq2/b;

    .line 31
    .line 32
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/res/AssetManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0, p0}, Lq2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LH3/j;

    .line 2
    .line 3
    check-cast p1, Lu3/e;

    .line 4
    .line 5
    iget-object v0, p0, Ll4/P;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu3/b;

    .line 8
    .line 9
    new-instance v1, Lu3/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p2, v0}, Lu3/d;-><init>(ILH3/j;Le3/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu3/u;

    .line 20
    .line 21
    invoke-static {}, Lu3/f;->a()Le3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lu3/a;->a()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lu3/n;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lu3/b;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2}, Lu3/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, v2, p2}, Lu3/a;->e(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
