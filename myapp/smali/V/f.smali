.class public final LV/f;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/credentials/playservices/HiddenActivity;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LV/f;->n:I

    iput-object p1, p0, LV/f;->o:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, LV/f;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/f;->o:Landroidx/credentials/playservices/HiddenActivity;

    .line 7
    .line 8
    check-cast p1, Landroid/app/PendingIntent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, v0, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LV/f;->p:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v1, v0, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    invoke-static {v1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "During get sign-in intent, one tap ui intent sender failure: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "GET_UNKNOWN"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v8, p0, LV/f;->o:Landroidx/credentials/playservices/HiddenActivity;

    .line 62
    .line 63
    check-cast p1, Landroid/app/PendingIntent;

    .line 64
    .line 65
    const-string v0, "result"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_1
    iput-boolean v0, v8, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, LV/f;->p:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, v8

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    iget-object v0, v8, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 91
    .line 92
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "During public key credential, found IntentSender failure on public key creation: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "CREATE_UNKNOWN"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_1
    iget-object v8, p0, LV/f;->o:Landroidx/credentials/playservices/HiddenActivity;

    .line 122
    .line 123
    check-cast p1, LY2/l;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :try_start_2
    iput-boolean v0, v8, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 127
    .line 128
    iget-object p1, p1, LY2/l;->m:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v2, p0, LV/f;->p:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, v8

    .line 142
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    iget-object v0, v8, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 148
    .line 149
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "During save password, found UI intent sender failure: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "CREATE_UNKNOWN"

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    iget-object v8, p0, LV/f;->o:Landroidx/credentials/playservices/HiddenActivity;

    .line 179
    .line 180
    check-cast p1, LY2/h;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :try_start_3
    iput-boolean v0, v8, Landroidx/credentials/playservices/HiddenActivity;->n:Z

    .line 184
    .line 185
    iget-object p1, p1, LY2/h;->m:Landroid/app/PendingIntent;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v2, p0, LV/f;->p:I

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v0, v8

    .line 199
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception p1

    .line 204
    iget-object v0, v8, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 205
    .line 206
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "During begin sign in, one tap ui intent sender failure: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "GET_UNKNOWN"

    .line 228
    .line 229
    invoke-virtual {v8, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
