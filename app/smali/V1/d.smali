.class public final LV1/d;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LV1/e;


# direct methods
.method public synthetic constructor <init>(LV1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1/d;->n:I

    iput-object p1, p0, LV1/d;->o:LV1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV1/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/d;->o:LV1/e;

    .line 7
    .line 8
    iget-object v1, v0, LV1/e;->c:LW4/b;

    .line 9
    .line 10
    iget-object v1, v1, LW4/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "getWindowLayoutComponent"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LV1/e;->a:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v2, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "getWindowLayoutComponentMethod"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LV1/d;->o:LV1/e;

    .line 79
    .line 80
    iget-object v0, v0, LV1/e;->a:Ljava/lang/ClassLoader;

    .line 81
    .line 82
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Landroid/content/Context;

    .line 94
    .line 95
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 96
    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "addWindowLayoutInfoListener"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "removeWindowLayoutInfoListener"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "addListenerMethod"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const-string v1, "removeListenerMethod"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v0, p0, LV1/d;->o:LV1/e;

    .line 156
    .line 157
    iget-object v1, v0, LV1/e;->b:Lz5/f;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v1}, Lz5/f;->w()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    iget-object v0, v0, LV1/e;->a:Ljava/lang/ClassLoader;

    .line 171
    .line 172
    const-string v2, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 179
    .line 180
    invoke-static {v2, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-class v2, Landroid/app/Activity;

    .line 184
    .line 185
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "addWindowLayoutInfoListener"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "removeWindowLayoutInfoListener"

    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "addListenerMethod"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const-string v1, "removeListenerMethod"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v0, 0x0

    .line 238
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    return-object v0

    .line 243
    :pswitch_2
    iget-object v0, p0, LV1/d;->o:LV1/e;

    .line 244
    .line 245
    iget-object v0, v0, LV1/e;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "getBounds"

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "getType"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "getState"

    .line 272
    .line 273
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "getBoundsMethod"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-class v2, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-static {v2}, Lz6/q;->a(Ljava/lang/Class;)Lz6/e;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->x(Ljava/lang/reflect/Method;Lz6/e;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const-string v1, "getTypeMethod"

    .line 305
    .line 306
    invoke-static {v1, v3}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    invoke-static {v1}, Lz6/q;->a(Ljava/lang/Class;)Lz6/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v3, v2}, Landroid/support/v4/media/session/a;->x(Ljava/lang/reflect/Method;Lz6/e;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    const-string v2, "getStateMethod"

    .line 332
    .line 333
    invoke-static {v2, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lz6/q;->a(Ljava/lang/Class;)Lz6/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->x(Ljava/lang/reflect/Method;Lz6/e;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_4
    const/4 v0, 0x0

    .line 359
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
