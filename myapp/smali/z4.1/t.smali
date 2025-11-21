.class public final Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lz4/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->l(Ljava/lang/String;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length v3, v0

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-object v3, p0, Lz4/t;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "gcm.n.body"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lz4/t;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lz4/t;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->l(Ljava/lang/String;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    array-length v3, v0

    .line 71
    new-array v3, v3, [Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    array-length v4, v0

    .line 74
    if-ge v1, v4, :cond_3

    .line 75
    .line 76
    aget-object v4, v0, v1

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v3, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    iput-object v3, p0, Lz4/t;->f:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "gcm.n.icon"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lz4/t;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "gcm.n.sound2"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "gcm.n.sound"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_4
    iput-object v0, p0, Lz4/t;->i:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "gcm.n.tag"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lz4/t;->j:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "gcm.n.color"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lz4/t;->k:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "gcm.n.click_action"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lz4/t;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "gcm.n.android_channel_id"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lz4/t;->m:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "gcm.n.link_android"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v0, "gcm.n.link"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_6
    iput-object v2, p0, Lz4/t;->n:Landroid/net/Uri;

    .line 178
    .line 179
    const-string v0, "gcm.n.image"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lz4/t;->h:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "gcm.n.ticker"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lz4/t;->o:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "gcm.n.notification_priority"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lz4/t;->p:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v0, "gcm.n.visibility"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lz4/t;->q:Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v0, "gcm.n.notification_count"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lz4/t;->r:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v0, "gcm.n.sticky"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    const-string v0, "gcm.n.local_only"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    const-string v0, "gcm.n.default_sound"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    const-string v0, "gcm.n.default_light_settings"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/a;->f(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lio/flutter/plugin/editing/a;->n()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lio/flutter/plugin/editing/a;->k()[I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lio/flutter/plugin/editing/a;->r()[J

    .line 251
    .line 252
    .line 253
    return-void
.end method
