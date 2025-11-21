.class public abstract Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Le7/b;

.field public static final b:[Le7/b;

.field public static final c:[LV0/p;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Le7/b;

    .line 2
    .line 3
    const-string v1, "MSM8225"

    .line 4
    .line 5
    const-string v2, "ro.product.board"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le7/b;

    .line 12
    .line 13
    const-string v4, "hawaii"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v4}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [Le7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le7/c;->a:[Le7/b;

    .line 23
    .line 24
    new-instance v0, Le7/b;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    const-string v1, "ro.product.brand"

    .line 28
    .line 29
    const-string v2, "SEMC"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Le7/b;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    const-string v2, "ro.board.platform"

    .line 38
    .line 39
    const-string v6, "msm7627"

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v6}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le7/b;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    const-string v3, "Amazon"

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    invoke-direct {v0, v15, v1, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Le7/b;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    const-string v3, "omap3"

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Le7/b;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    const-string v3, "rockchip"

    .line 66
    .line 67
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Le7/b;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    const-string v3, "rk29"

    .line 74
    .line 75
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Le7/b;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    const-string v3, "msm7630"

    .line 82
    .line 83
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Le7/b;

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    const-string v3, "s5pc"

    .line 90
    .line 91
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Le7/b;

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    const-string v3, "montblanc"

    .line 98
    .line 99
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Le7/b;

    .line 103
    .line 104
    move-object v13, v0

    .line 105
    const-string v3, "exdroid"

    .line 106
    .line 107
    invoke-direct {v0, v14, v2, v3}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Le7/b;

    .line 111
    .line 112
    move v3, v14

    .line 113
    move-object v14, v0

    .line 114
    const-string v15, "sun6i"

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v15}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Le7/b;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    move-object v15, v0

    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    const-string v1, "exynos4"

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Le7/b;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    const-string v1, "omap4"

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Le7/b;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const-string v1, "tegra"

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Le7/b;

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    const-string v1, "tegra3"

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Le7/b;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    const-string v1, "msm8660"

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Le7/b;

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    const-string v1, "exynos5"

    .line 172
    .line 173
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Le7/b;

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    const-string v1, "rk30"

    .line 181
    .line 182
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Le7/b;

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    const-string v1, "rk31"

    .line 190
    .line 191
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Le7/b;

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    const-string v1, "mv88de3100"

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Le7/b;

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    const-string v1, "mt83"

    .line 208
    .line 209
    const-string v2, "ro.hardware"

    .line 210
    .line 211
    invoke-direct {v0, v3, v2, v1}, Le7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    filled-new-array/range {v4 .. v24}, [Le7/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Le7/c;->b:[Le7/b;

    .line 219
    .line 220
    new-instance v0, LV0/p;

    .line 221
    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    invoke-direct {v0, v1}, LV0/p;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LV0/p;

    .line 228
    .line 229
    const-string v2, "ro.product.manufacturer"

    .line 230
    .line 231
    invoke-direct {v1, v2}, LV0/p;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v0, v1}, [LV0/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Le7/c;->c:[LV0/p;

    .line 239
    .line 240
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v0, Le7/c;->d:Ljava/util/HashMap;

    .line 246
    .line 247
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Le7/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "android.os.SystemProperties"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "get"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :catch_0
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1
.end method
