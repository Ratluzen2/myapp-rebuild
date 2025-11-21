.class public final LY5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LY5/u;

.field public static final b:Lo6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY5/u;->a:LY5/u;

    .line 7
    .line 8
    sget-object v0, LY5/b;->p:LY5/b;

    .line 9
    .line 10
    new-instance v1, Lo6/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo6/f;-><init>(Ly6/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LY5/u;->b:Lo6/f;

    .line 16
    .line 17
    return-void
.end method

.method public static a()LI5/m;
    .locals 1

    .line 1
    sget-object v0, LY5/u;->b:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(LI5/f;LY5/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lz4/v;

    .line 27
    .line 28
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v1, LY5/t;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v0, Lz4/v;

    .line 58
    .line 59
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"

    .line 60
    .line 61
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v1, LY5/t;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v0, Lz4/v;

    .line 88
    .line 89
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"

    .line 90
    .line 91
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v1, LY5/t;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance v0, Lz4/v;

    .line 118
    .line 119
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"

    .line 120
    .line 121
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v1, LY5/t;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v0, Lz4/v;

    .line 148
    .line 149
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"

    .line 150
    .line 151
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance v1, LY5/t;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v0, Lz4/v;

    .line 178
    .line 179
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"

    .line 180
    .line 181
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    new-instance v1, LY5/t;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    new-instance v0, Lz4/v;

    .line 208
    .line 209
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"

    .line 210
    .line 211
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, p0, v1, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance v1, LY5/t;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v1, p1, v2}, LY5/t;-><init>(LY5/s;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lz4/v;->n0(LI5/b;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    new-instance v0, Lz4/v;

    .line 238
    .line 239
    const-string v1, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"

    .line 240
    .line 241
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {}, LY5/u;->a()LI5/m;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, p0, p2, v1, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    new-instance p0, LY5/t;

    .line 255
    .line 256
    const/4 p2, 0x7

    .line 257
    invoke-direct {p0, p1, p2}, LY5/t;-><init>(LY5/s;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lz4/v;->n0(LI5/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-virtual {v0, v3}, Lz4/v;->n0(LI5/b;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    return-void
.end method
