.class public final Ln/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static w:Ln/c1;

.field public static x:Ln/c1;


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ln/b1;

.field public final q:Ln/b1;

.field public r:I

.field public s:I

.field public t:Ln/d1;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/b1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ln/b1;-><init>(Ln/c1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/c1;->p:Ln/b1;

    .line 11
    .line 12
    new-instance v0, Ln/b1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ln/b1;-><init>(Ln/c1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/c1;->q:Ln/b1;

    .line 19
    .line 20
    iput-object p1, p0, Ln/c1;->m:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ln/c1;->n:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LM/K;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LF/b;->e(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ln/c1;->o:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ln/c1;->v:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ln/c1;)V
    .locals 3

    .line 1
    sget-object v0, Ln/c1;->w:Ln/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ln/c1;->p:Ln/b1;

    .line 6
    .line 7
    iget-object v0, v0, Ln/c1;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ln/c1;->w:Ln/c1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln/c1;->p:Ln/b1;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Ln/c1;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ln/c1;->x:Ln/c1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/c1;->m:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Ln/c1;->x:Ln/c1;

    .line 9
    .line 10
    iget-object v0, p0, Ln/c1;->t:Ln/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ln/d1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Ln/c1;->t:Ln/d1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ln/c1;->v:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Ln/c1;->w:Ln/c1;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Ln/c1;->b(Ln/c1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ln/c1;->q:Ln/b1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Ln/c1;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Ln/c1;->b(Ln/c1;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Ln/c1;->x:Ln/c1;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ln/c1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sput-object v0, Ln/c1;->x:Ln/c1;

    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    iput-boolean v4, v0, Ln/c1;->u:Z

    .line 29
    .line 30
    new-instance v4, Ln/d1;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, Ln/d1;->p:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v4, Ln/d1;->q:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v7, v1, [I

    .line 54
    .line 55
    iput-object v7, v4, Ln/d1;->r:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v7, v1, [I

    .line 58
    .line 59
    iput-object v7, v4, Ln/d1;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, v4, Ln/d1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0c001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Ln/d1;->n:Ljava/lang/Object;

    .line 75
    .line 76
    const v7, 0x7f090104

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, v4, Ln/d1;->o:Ljava/lang/Object;

    .line 86
    .line 87
    const-class v2, Ln/d1;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x3ea

    .line 103
    .line 104
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    .line 111
    const/4 v2, -0x3

    .line 112
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    const v2, 0x7f110004

    .line 115
    .line 116
    .line 117
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    .line 123
    iput-object v4, v0, Ln/c1;->t:Ln/d1;

    .line 124
    .line 125
    iget v2, v0, Ln/c1;->r:I

    .line 126
    .line 127
    iget v5, v0, Ln/c1;->s:I

    .line 128
    .line 129
    iget-boolean v6, v0, Ln/c1;->u:Z

    .line 130
    .line 131
    iget-object v7, v4, Ln/d1;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "window"

    .line 140
    .line 141
    iget-object v10, v4, Ln/d1;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/view/WindowManager;

    .line 158
    .line 159
    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v8, v4, Ln/d1;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v11, v0, Ln/c1;->n:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v4, Ln/d1;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v12, 0x7f070088

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v11, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-int/2addr v2, v1

    .line 204
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-lt v12, v11, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const v12, 0x7f070087

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    add-int v12, v5, v11

    .line 222
    .line 223
    sub-int/2addr v5, v11

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_1
    const/16 v11, 0x31

    .line 231
    .line 232
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    const v14, 0x7f07008b

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const v14, 0x7f07008a

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 260
    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 264
    .line 265
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 266
    .line 267
    if-ne v13, v1, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 275
    .line 276
    if-eqz v15, :cond_8

    .line 277
    .line 278
    instance-of v15, v13, Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz v15, :cond_7

    .line 281
    .line 282
    check-cast v13, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 301
    .line 302
    const-string v1, "TooltipPopup"

    .line 303
    .line 304
    const-string v2, "Cannot find app view"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-object v0, v9

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_9
    iget-object v15, v4, Ln/d1;->q:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v15, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    if-gez v1, :cond_b

    .line 322
    .line 323
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    if-gez v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v13, "dimen"

    .line 332
    .line 333
    const-string v0, "android"

    .line 334
    .line 335
    move-object/from16 v17, v9

    .line 336
    .line 337
    const-string v9, "status_bar_height"

    .line 338
    .line 339
    invoke-virtual {v1, v9, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    const/4 v0, 0x0

    .line 351
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 356
    .line 357
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v15, v13, v0, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move-object/from16 v17, v9

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_6
    iget-object v0, v4, Ln/d1;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, [I

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, Ln/d1;->r:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, [I

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 379
    .line 380
    .line 381
    aget v4, v1, v13

    .line 382
    .line 383
    aget v9, v0, v13

    .line 384
    .line 385
    sub-int/2addr v4, v9

    .line 386
    aput v4, v1, v13

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    aget v16, v1, v9

    .line 390
    .line 391
    aget v0, v0, v9

    .line 392
    .line 393
    sub-int v16, v16, v0

    .line 394
    .line 395
    aput v16, v1, v9

    .line 396
    .line 397
    add-int/2addr v4, v2

    .line 398
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v2, 0x2

    .line 403
    div-int/2addr v0, v2

    .line 404
    sub-int/2addr v4, v0

    .line 405
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 406
    .line 407
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    aget v1, v1, v9

    .line 419
    .line 420
    add-int/2addr v5, v1

    .line 421
    sub-int/2addr v5, v11

    .line 422
    sub-int/2addr v5, v0

    .line 423
    add-int/2addr v1, v12

    .line 424
    add-int/2addr v1, v11

    .line 425
    if-eqz v6, :cond_d

    .line 426
    .line 427
    if-ltz v5, :cond_c

    .line 428
    .line 429
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    add-int/2addr v0, v1

    .line 436
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-gt v0, v2, :cond_e

    .line 441
    .line 442
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 446
    .line 447
    :goto_7
    move-object/from16 v0, v17

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/view/WindowManager;

    .line 454
    .line 455
    invoke-interface {v0, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, v0, Ln/c1;->u:Z

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    const-wide/16 v1, 0x9c4

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_f
    sget-object v1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v2, 0x1

    .line 477
    and-int/2addr v1, v2

    .line 478
    if-ne v1, v2, :cond_10

    .line 479
    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    int-to-long v1, v1

    .line 485
    const-wide/16 v4, 0xbb8

    .line 486
    .line 487
    :goto_9
    sub-long v1, v4, v1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v1, v1

    .line 495
    const-wide/16 v4, 0x3a98

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_a
    iget-object v4, v0, Ln/c1;->q:Ln/b1;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ln/c1;->t:Ln/d1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ln/c1;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Ln/c1;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ln/c1;->v:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ln/c1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ln/c1;->t:Ln/d1;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Ln/c1;->v:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Ln/c1;->r:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Ln/c1;->o:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Ln/c1;->s:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Ln/c1;->r:I

    .line 104
    .line 105
    iput p2, p0, Ln/c1;->s:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ln/c1;->v:Z

    .line 108
    .line 109
    invoke-static {p0}, Ln/c1;->b(Ln/c1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ln/c1;->r:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ln/c1;->s:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ln/c1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/c1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
