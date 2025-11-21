.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:LJ0/o;

.field public final synthetic b:LQ/h;


# direct methods
.method public constructor <init>(LJ0/o;LQ/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/g;->a:LJ0/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ/g;->b:LQ/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, LH5/a;->m(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ/g;->a:LJ0/o;

    .line 18
    .line 19
    iget-object v1, p0, LQ/g;->b:LQ/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LH5/a;->s(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "error.type"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LH5/a;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LR/f;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LR/f;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, LR/h;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LR/h;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, LR/b;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LR/b;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, LR/e;

    .line 102
    .line 103
    invoke-direct {v1, p1}, LR/e;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_4
    const-string v2, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, LR/g;

    .line 117
    .line 118
    invoke-direct {v1, p1}, LR/g;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_5
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :goto_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 131
    .line 132
    invoke-static {v1, v2}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    sget v3, LR/c;->n:I

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_1
    :try_start_0
    invoke-static {v1, v2}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget v2, LR/c;->n:I

    .line 155
    .line 156
    invoke-static {v1, p1}, La/a;->g(Ljava/lang/String;Ljava/lang/String;)LR/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v1, p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v2, LU/a;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_0
    .catch LU/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    new-instance v2, LR/c;

    .line 169
    .line 170
    invoke-direct {v2, v1, p1}, LR/c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v2, LR/c;

    .line 175
    .line 176
    invoke-direct {v2, v1, p1}, LR/c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move-object v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v1, LR/c;

    .line 182
    .line 183
    invoke-direct {v1, p1}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0, v1}, LJ0/o;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, LH5/a;->p(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ/g;->a:LJ0/o;

    .line 18
    .line 19
    iget-object v1, p0, LQ/g;->b:LQ/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LH5/a;->g(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "response.credential"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LQ/l;

    .line 34
    .line 35
    invoke-static {p1}, LH5/a;->r(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "credential.type"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LH5/a;->q(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "credential.data"

    .line 49
    .line 50
    invoke-static {v3, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 54
    .line 55
    const-string v4, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch LU/a; {:try_start_0 .. :try_end_0} :catch_5

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_1
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LQ/j;

    .line 81
    .line 82
    invoke-static {v3}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v3, v5, p1}, LQ/j;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    :try_start_2
    new-instance v3, LU/a;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :sswitch_1
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_2
    .catch LU/a; {:try_start_2 .. :try_end_2} :catch_5

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :try_start_3
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LQ/j;

    .line 118
    .line 119
    invoke-static {v3}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v5, v4, v3, p1}, LQ/j;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object v4, v5

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    :try_start_4
    new-instance v3, LU/a;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const-string v3, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v5, LQ/j;

    .line 152
    .line 153
    invoke-direct {v5, v4, p1}, LQ/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_4
    .catch LU/a; {:try_start_4 .. :try_end_4} :catch_5

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_2
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v4, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_1
    new-instance v3, LR/h;

    .line 177
    .line 178
    const-string v4, "The device does not contain a restore credential."

    .line 179
    .line 180
    invoke-direct {v3, v4}, LR/h;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_6
    .catch LU/a; {:try_start_6 .. :try_end_6} :catch_5

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    :try_start_7
    const-string v4, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LQ/j;

    .line 197
    .line 198
    invoke-static {v4}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v3, p1}, LQ/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_3
    :cond_2
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v4, "credentialJson must not be empty, and must be a valid JSON"

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 224
    :catch_4
    :try_start_a
    new-instance v3, LU/a;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_3
    :goto_1
    new-instance v3, LU/a;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_a
    .catch LU/a; {:try_start_a .. :try_end_a} :catch_5

    .line 236
    :catch_5
    new-instance v4, LQ/i;

    .line 237
    .line 238
    invoke-direct {v4, v2, p1}, LQ/i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-direct {v1, v4}, LQ/l;-><init>(LQ/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, LJ0/o;->onResult(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
