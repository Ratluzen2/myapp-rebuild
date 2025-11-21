.class public final LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/n;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x80

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Lp6/a;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Lp6/a;-><init>([Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/app/Activity;)LV1/m;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {v0}, LM/Z;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LM/Z;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "wm.currentWindowMetrics.bounds"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "o"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 45
    .line 46
    const-string v5, "windowConfiguration"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getBounds"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception v3

    .line 97
    goto :goto_3

    .line 98
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LV1/o;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_5

    .line 106
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LV1/o;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5

    .line 114
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LV1/o;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LV1/o;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_1
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v0, v3, :cond_2

    .line 133
    .line 134
    invoke-static {p0}, LV1/o;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_5

    .line 139
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    new-instance v4, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "navigation_bar_height"

    .line 174
    .line 175
    const-string v6, "dimen"

    .line 176
    .line 177
    const-string v7, "android"

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    const/4 v3, 0x0

    .line 191
    :goto_4
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    add-int/2addr v5, v3

    .line 194
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_4

    .line 197
    .line 198
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v5, v3

    .line 204
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    if-ne v5, v3, :cond_5

    .line 207
    .line 208
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    :cond_5
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v3, v2, :cond_7

    .line 213
    .line 214
    if-lt v3, v2, :cond_6

    .line 215
    .line 216
    sget-object v1, LZ1/a;->a:LZ1/a;

    .line 217
    .line 218
    invoke-virtual {v1, p0}, LZ1/a;->a(Landroid/content/Context;)LM/d0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 224
    .line 225
    const-string v0, "Incompatible SDK version"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_7
    const/16 p0, 0x22

    .line 232
    .line 233
    if-lt v3, p0, :cond_8

    .line 234
    .line 235
    new-instance p0, LM/T;

    .line 236
    .line 237
    invoke-direct {p0}, LM/T;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    if-lt v3, v2, :cond_9

    .line 242
    .line 243
    new-instance p0, LM/S;

    .line 244
    .line 245
    invoke-direct {p0}, LM/S;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    if-lt v3, v1, :cond_a

    .line 250
    .line 251
    new-instance p0, LM/Q;

    .line 252
    .line 253
    invoke-direct {p0}, LM/Q;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    new-instance p0, LM/P;

    .line 258
    .line 259
    invoke-direct {p0}, LM/P;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {p0}, LM/U;->b()LM/d0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 267
    .line 268
    invoke-static {v1, p0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v1, LV1/m;

    .line 272
    .line 273
    new-instance v2, LS1/b;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LS1/b;-><init>(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, p0}, LV1/m;-><init>(LS1/b;LM/d0;)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getBounds"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "getAppBounds"

    .line 77
    .line 78
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "currentDisplay"

    .line 168
    .line 169
    invoke-static {v6, v2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v8, "navigation_bar_height"

    .line 187
    .line 188
    const-string v9, "dimen"

    .line 189
    .line 190
    const-string v10, "android"

    .line 191
    .line 192
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_1

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_5

    .line 203
    :cond_1
    move v6, v7

    .line 204
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    add-int/2addr v8, v6

    .line 207
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ne v8, v9, :cond_2

    .line 210
    .line 211
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v8, v6

    .line 217
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_3

    .line 220
    .line 221
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    if-ne v8, v6, :cond_4

    .line 227
    .line 228
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    if-lt v6, v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    if-ge v6, v8, :cond_a

    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_a

    .line 251
    .line 252
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v8, "getDisplayInfo"

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v6, "displayCutout"

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, LK/a;->u(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-static {p0}, LK/a;->l(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 321
    .line 322
    .line 323
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 324
    goto :goto_d

    .line 325
    :catch_4
    move-exception p0

    .line 326
    goto :goto_7

    .line 327
    :catch_5
    move-exception p0

    .line 328
    goto :goto_8

    .line 329
    :catch_6
    move-exception p0

    .line 330
    goto :goto_9

    .line 331
    :catch_7
    move-exception p0

    .line 332
    goto :goto_a

    .line 333
    :catch_8
    move-exception p0

    .line 334
    goto :goto_b

    .line 335
    :catch_9
    move-exception p0

    .line 336
    goto :goto_c

    .line 337
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_d
    if-eqz v4, :cond_a

    .line 361
    .line 362
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    invoke-static {v4}, LK/a;->B(Landroid/view/DisplayCutout;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne p0, v0, :cond_7

    .line 369
    .line 370
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    :cond_7
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    sub-int/2addr p0, v0

    .line 377
    invoke-static {v4}, LK/a;->D(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne p0, v0, :cond_8

    .line 382
    .line 383
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    invoke-static {v4}, LK/a;->D(Landroid/view/DisplayCutout;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v0, p0

    .line 390
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    :cond_8
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    invoke-static {v4}, LK/a;->x(Landroid/view/DisplayCutout;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne p0, v0, :cond_9

    .line 399
    .line 400
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    sub-int/2addr p0, v0

    .line 407
    invoke-static {v4}, LK/a;->C(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne p0, v0, :cond_a

    .line 412
    .line 413
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    invoke-static {v4}, LK/a;->C(Landroid/view/DisplayCutout;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, p0

    .line 420
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 421
    .line 422
    :cond_a
    return-object v1
.end method
