.class public final LX5/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX5/g;->a:I

    iput-object p2, p0, LX5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, LX5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX5/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz0/e;

    .line 15
    .line 16
    iget-object v1, v0, Lz0/e;->i:Lq0/c;

    .line 17
    .line 18
    iget-object v2, v0, Lz0/e;->h:Ll0/C;

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lz0/b;->b(Landroid/content/Context;Landroid/content/Intent;Lq0/c;Ll0/C;)Lz0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lz0/e;->a(Lz0/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string p2, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x4

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-eq v3, v2, :cond_5

    .line 67
    .line 68
    if-eq v3, v7, :cond_6

    .line 69
    .line 70
    if-eq v3, v0, :cond_6

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    if-eq v3, v5, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :pswitch_1
    move v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :pswitch_2
    move v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    packed-switch p2, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :pswitch_3
    move v1, v6

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget p2, Lt0/u;->a:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt p2, v2, :cond_8

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    move v1, v7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const/4 p2, 0x3

    .line 105
    move v1, p2

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    move v1, v2

    .line 108
    :catch_0
    :cond_8
    :goto_1
    sget p2, Lt0/u;->a:I

    .line 109
    .line 110
    const/16 v2, 0x1f

    .line 111
    .line 112
    iget-object v3, p0, LX5/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lt0/m;

    .line 115
    .line 116
    if-lt p2, v2, :cond_9

    .line 117
    .line 118
    if-ne v1, v0, :cond_9

    .line 119
    .line 120
    :try_start_1
    const-string p2, "phone"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lt0/l;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lt0/l;-><init>(Lt0/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lg0/v;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1, v1}, LG0/r;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lt0/l;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v1}, LG0/r;->r(Landroid/telephony/TelephonyManager;Lt0/l;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    invoke-static {v3, v0}, Lt0/m;->a(Lt0/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {v3, v1}, Lt0/m;->a(Lt0/m;I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_7
    iget-object p1, p0, LX5/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LQ/c;

    .line 158
    .line 159
    invoke-virtual {p1}, LQ/c;->g()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, LX5/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lorg/videolan/libvlc/MediaPlayer;

    .line 189
    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    const-string p1, "android.media.extra.ENCODINGS"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Lorg/videolan/libvlc/MediaPlayer;->e(Lorg/videolan/libvlc/MediaPlayer;[I)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-wide/16 p1, 0x0

    .line 204
    .line 205
    :goto_3
    const-string v0, "stereo"

    .line 206
    .line 207
    invoke-static {v1, p1, p2, v0}, Lorg/videolan/libvlc/MediaPlayer;->f(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_4
    return-void

    .line 211
    :pswitch_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "close action"

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-object p1, p0, LX5/g;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
