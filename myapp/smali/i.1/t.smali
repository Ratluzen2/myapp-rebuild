.class public final Li/t;
.super LQ/c;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Li/w;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/w;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/t;->o:I

    .line 3
    iput-object p1, p0, Li/t;->p:Li/w;

    invoke-direct {p0, p1}, LQ/c;-><init>(Li/w;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Li/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/w;Le4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/t;->o:I

    .line 1
    iput-object p1, p0, Li/t;->p:Li/w;

    invoke-direct {p0, p1}, LQ/c;-><init>(Li/w;)V

    .line 2
    iput-object p2, p0, Li/t;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Li/t;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/t;->o:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li/t;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le4/h;

    .line 11
    .line 12
    iget-object v2, v0, Le4/h;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK3/n;

    .line 15
    .line 16
    iget-wide v3, v2, LK3/n;->c:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, LK3/n;->b:Z

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Le4/h;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v5}, LC/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "Failed to get last known location"

    .line 42
    .line 43
    const-string v7, "TwilightManager"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v0, v0, Le4/h;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroid/location/LocationManager;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {v3, v0}, LC/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "gps"

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v0, v9, v11

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :goto_3
    move-object v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v3, Li/C;->d:Li/C;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Li/C;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, Li/C;->d:Li/C;

    .line 137
    .line 138
    :cond_6
    sget-object v3, Li/C;->d:Li/C;

    .line 139
    .line 140
    const-wide/32 v15, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v9, v6, v15

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    move-object v8, v3

    .line 154
    invoke-virtual/range {v8 .. v14}, Li/C;->a(JDD)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-wide v9, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Li/C;->a(JDD)V

    .line 167
    .line 168
    .line 169
    iget v8, v3, Li/C;->c:I

    .line 170
    .line 171
    if-ne v8, v4, :cond_7

    .line 172
    .line 173
    move v0, v4

    .line 174
    :cond_7
    iget-wide v13, v3, Li/C;->b:J

    .line 175
    .line 176
    iget-wide v11, v3, Li/C;->a:J

    .line 177
    .line 178
    add-long v9, v6, v15

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    move-object v8, v3

    .line 189
    move-wide/from16 v19, v11

    .line 190
    .line 191
    move-wide v11, v15

    .line 192
    move-wide v15, v13

    .line 193
    move-wide/from16 v13, v17

    .line 194
    .line 195
    invoke-virtual/range {v8 .. v14}, Li/C;->a(JDD)V

    .line 196
    .line 197
    .line 198
    iget-wide v13, v3, Li/C;->b:J

    .line 199
    .line 200
    const-wide/16 v8, -0x1

    .line 201
    .line 202
    cmp-long v3, v15, v8

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    cmp-long v3, v19, v8

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    cmp-long v3, v6, v19

    .line 212
    .line 213
    if-lez v3, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    cmp-long v3, v6, v15

    .line 217
    .line 218
    if-lez v3, :cond_a

    .line 219
    .line 220
    move-wide/from16 v13, v19

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-wide v13, v15

    .line 224
    :goto_5
    const-wide/32 v5, 0xea60

    .line 225
    .line 226
    .line 227
    add-long/2addr v13, v5

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 230
    .line 231
    .line 232
    add-long v13, v6, v8

    .line 233
    .line 234
    :goto_7
    iput-boolean v0, v2, LK3/n;->b:Z

    .line 235
    .line 236
    iput-wide v13, v2, LK3/n;->c:J

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 240
    .line 241
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x6

    .line 255
    if-lt v2, v3, :cond_d

    .line 256
    .line 257
    const/16 v3, 0x16

    .line 258
    .line 259
    if-lt v2, v3, :cond_e

    .line 260
    .line 261
    :cond_d
    move v0, v4

    .line 262
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    :cond_f
    return v4

    .line 266
    :pswitch_0
    iget-object v0, v1, Li/t;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/os/PowerManager;

    .line 269
    .line 270
    invoke-static {v0}, Li/p;->a(Landroid/os/PowerManager;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    const/4 v0, 0x1

    .line 279
    :goto_9
    return v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Li/t;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/t;->p:Li/w;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Li/w;->n(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Li/t;->p:Li/w;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Li/w;->n(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
