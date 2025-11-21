.class public final LR1/a;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR1/a;->n:I

    iput-object p2, p0, LR1/a;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR1/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LV1/j;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getName(...)"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2}, LG6/l;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "preferences_pb"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "file.absoluteFile"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "File extension for file: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    sget-object v0, Lb0/Q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LR1/a;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/io/File;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v2, Lb0/Q;->c:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_1
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/lifecycle/T;

    .line 104
    .line 105
    new-instance v1, Lh7/a;

    .line 106
    .line 107
    new-instance v2, Landroidx/lifecycle/P;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/lifecycle/T;->g()Landroidx/lifecycle/S;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v4, v0, Landroidx/lifecycle/h;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    check-cast v0, Landroidx/lifecycle/h;

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/lifecycle/h;->a()Ln0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Ln0/a;->n:Ln0/a;

    .line 128
    .line 129
    :goto_0
    invoke-direct {v1, v3, v2, v0}, Lh7/a;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/Q;LB/r;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 133
    .line 134
    const-class v2, Landroidx/lifecycle/M;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lh7/a;->T(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/O;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/lifecycle/M;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LZ/d;

    .line 146
    .line 147
    invoke-virtual {v0}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LB/a;

    .line 152
    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/d;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LB/a;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    invoke-direct {v2, v3, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LS1/i;

    .line 188
    .line 189
    iget v1, v0, LS1/i;->m:I

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v3, v0, LS1/i;->n:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v0, v0, LS1/i;->o:I

    .line 218
    .line 219
    int-to-long v2, v0

    .line 220
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    iget-object v0, p0, LR1/a;->o:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LW4/b;

    .line 232
    .line 233
    iget-object v1, v0, LW4/b;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/ClassLoader;

    .line 236
    .line 237
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "getWindowExtensions"

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, LW4/b;->n:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/ClassLoader;

    .line 258
    .line 259
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 266
    .line 267
    invoke-static {v2, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "getWindowExtensionsMethod"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    const/4 v0, 0x0

    .line 298
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
