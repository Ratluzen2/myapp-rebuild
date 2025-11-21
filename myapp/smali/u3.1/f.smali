.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/c;

.field public static final b:Ld3/c;

.field public static final c:Ld3/c;

.field public static final d:Ld3/c;

.field public static final e:Ld3/c;

.field public static final f:Ld3/c;

.field public static final g:[Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Ld3/c;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 5
    .line 6
    const-wide/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v4}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ld3/c;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    const-string v3, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lu3/f;->a:Ld3/c;

    .line 22
    .line 23
    new-instance v3, Ld3/c;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v14, 0x1

    .line 29
    .line 30
    invoke-direct {v3, v4, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lu3/f;->b:Ld3/c;

    .line 34
    .line 35
    new-instance v4, Ld3/c;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "auth_api_credentials_revoke_access"

    .line 39
    .line 40
    invoke-direct {v4, v5, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lu3/f;->c:Ld3/c;

    .line 44
    .line 45
    new-instance v5, Ld3/c;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "auth_api_credentials_clear_token"

    .line 49
    .line 50
    invoke-direct {v5, v6, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lu3/f;->d:Ld3/c;

    .line 54
    .line 55
    new-instance v6, Ld3/c;

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    const-string v7, "auth_api_credentials_save_password"

    .line 59
    .line 60
    const-wide/16 v8, 0x4

    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v9}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lu3/f;->e:Ld3/c;

    .line 66
    .line 67
    new-instance v7, Ld3/c;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 71
    .line 72
    const-wide/16 v9, 0x6

    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v10}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lu3/f;->f:Ld3/c;

    .line 78
    .line 79
    new-instance v8, Ld3/c;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 83
    .line 84
    const-wide/16 v10, 0x3

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ld3/c;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 93
    .line 94
    invoke-direct {v9, v12, v10, v11}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ld3/c;

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 101
    .line 102
    invoke-direct {v10, v11, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ld3/c;

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    const-string v12, "auth_api_credentials_credential_provider"

    .line 109
    .line 110
    invoke-direct {v11, v12, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Ld3/c;

    .line 114
    .line 115
    move-object v11, v12

    .line 116
    const-string v13, "auth_api_credentials_save_webauthn_credential_specifics"

    .line 117
    .line 118
    invoke-direct {v12, v13, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Ld3/c;

    .line 122
    .line 123
    move-object v12, v13

    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    const-string v0, "auth_api_credentials_list_webauthn_credential_specifics"

    .line 127
    .line 128
    invoke-direct {v13, v0, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ld3/c;

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    const-string v1, "auth_api_credentials_get_google_passkey_for_export"

    .line 137
    .line 138
    invoke-direct {v0, v1, v14, v15}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ld3/c;

    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    move-wide v1, v14

    .line 146
    move-object v14, v0

    .line 147
    const-string v15, "auth_api_credentials_get_authentication_intent"

    .line 148
    .line 149
    invoke-direct {v0, v15, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ld3/c;

    .line 153
    .line 154
    move-object v15, v0

    .line 155
    move-object/from16 v24, v3

    .line 156
    .line 157
    const-string v3, "auth_api_credentials_get_registration_intent"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ld3/c;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v3, "auth_api_credentials_check_key_availability"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ld3/c;

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    const-string v3, "auth_api_credentials_has_discoverable_key"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ld3/c;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    const-string v3, "auth_api_credentials_validate_calling_browser"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ld3/c;

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    const-string v3, "auth_api_credentials_validate_rp_id_and_calling_package"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ld3/c;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    const-string v3, "auth_api_credentials_get_credential_list_for_browser"

    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v21

    .line 208
    .line 209
    move-object/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v2, v23

    .line 212
    .line 213
    move-object/from16 v3, v24

    .line 214
    .line 215
    filled-new-array/range {v0 .. v20}, [Ld3/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lu3/f;->g:[Ld3/c;

    .line 220
    .line 221
    return-void
.end method

.method public static a()Le3/f;
    .locals 4

    .line 1
    new-instance v0, Le3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v3, v1}, Le3/g;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Le3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v1, Le3/f;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Le3/f;-><init>(Le3/g;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v1, Le3/f;->o:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "@"

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v5, "Exception during lenientFormat for "

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v5, "com.google.common.base.Strings"

    .line 87
    .line 88
    const-string v6, "lenientToString"

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "<"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " threw "

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ">"

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    aput-object v2, p1, v1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-int/lit8 v2, v2, 0x10

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move v1, v0

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    if-ge v0, v2, :cond_3

    .line 166
    .line 167
    const-string v4, "%s"

    .line 168
    .line 169
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    aget-object v0, p1, v0

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v4, 0x2

    .line 188
    .line 189
    move v10, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-ge v0, v2, :cond_5

    .line 201
    .line 202
    const-string p0, " ["

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 p0, v0, 0x1

    .line 208
    .line 209
    aget-object v0, p1, v0

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_4

    .line 216
    .line 217
    const-string v0, ", "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 223
    .line 224
    aget-object p0, p1, p0

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/16 p0, 0x5d

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static c(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lu3/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%s (%s) must not be negative"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lu3/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static d(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu3/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lu3/f;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lu3/f;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lu3/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lu3/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "negative size: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
