.class public final LE3/b;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE3/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LG0/l;Ljava/lang/Object;Le3/j;Le3/k;)Le3/c;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, LE3/b;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Landroid/os/Looper;LG0/l;Ljava/lang/Object;Le3/j;Le3/k;)Le3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Le3/a;

    .line 16
    .line 17
    new-instance v8, Ly3/m0;

    .line 18
    .line 19
    const/16 v3, 0x94

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILG0/l;Le3/j;Le3/k;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_2
    move-object/from16 v13, p4

    .line 37
    .line 38
    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    new-instance v0, La3/e;

    .line 41
    .line 42
    move-object/from16 v14, p5

    .line 43
    .line 44
    check-cast v14, Lf3/t;

    .line 45
    .line 46
    move-object/from16 v15, p6

    .line 47
    .line 48
    check-cast v15, Lf3/t;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, La3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf3/t;Lf3/t;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    move-object/from16 v20, p4

    .line 62
    .line 63
    check-cast v20, LX2/b;

    .line 64
    .line 65
    new-instance v0, Lu3/o;

    .line 66
    .line 67
    move-object/from16 v21, p5

    .line 68
    .line 69
    check-cast v21, Lf3/t;

    .line 70
    .line 71
    move-object/from16 v22, p6

    .line 72
    .line 73
    check-cast v22, Lf3/t;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    move-object/from16 v17, p1

    .line 78
    .line 79
    move-object/from16 v18, p2

    .line 80
    .line 81
    move-object/from16 v19, p3

    .line 82
    .line 83
    invoke-direct/range {v16 .. v22}, Lu3/o;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;LX2/b;Lf3/t;Lf3/t;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_5
    move-object/from16 v0, p4

    .line 97
    .line 98
    check-cast v0, LE3/a;

    .line 99
    .line 100
    new-instance v8, LF3/a;

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    iget-object v0, v3, LG0/l;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    move-object v0, v8

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-object/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, LF3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Landroid/os/Bundle;Le3/j;Le3/k;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Landroid/content/Context;Landroid/os/Looper;LG0/l;Ljava/lang/Object;Lf3/t;Lf3/t;)Le3/c;
    .locals 7

    .line 1
    iget v0, p0, LE3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Landroid/os/Looper;LG0/l;Ljava/lang/Object;Lf3/t;Lf3/t;)Le3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p4, Le3/a;

    .line 12
    .line 13
    new-instance p4, Lz3/h;

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lz3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lf3/t;Lf3/t;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :pswitch_2
    check-cast p4, LY2/o;

    .line 26
    .line 27
    new-instance p4, Lu3/q;

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lu3/q;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lf3/t;Lf3/t;)V

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :pswitch_3
    check-cast p4, LY2/r;

    .line 40
    .line 41
    new-instance p4, Lu3/e;

    .line 42
    .line 43
    move-object v0, p4

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p5

    .line 48
    move-object v5, p6

    .line 49
    invoke-direct/range {v0 .. v5}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lf3/t;Lf3/t;)V

    .line 50
    .line 51
    .line 52
    return-object p4

    .line 53
    :pswitch_4
    check-cast p4, LY2/p;

    .line 54
    .line 55
    new-instance p4, Lu3/r;

    .line 56
    .line 57
    move-object v0, p4

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-direct/range {v0 .. v5}, Lu3/r;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lf3/t;Lf3/t;)V

    .line 64
    .line 65
    .line 66
    return-object p4

    .line 67
    :pswitch_5
    move-object v4, p4

    .line 68
    check-cast v4, Lg3/k;

    .line 69
    .line 70
    new-instance p4, Li3/c;

    .line 71
    .line 72
    move-object v0, p4

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v5, p5

    .line 77
    move-object v6, p6

    .line 78
    invoke-direct/range {v0 .. v6}, Li3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lg3/k;Lf3/t;Lf3/t;)V

    .line 79
    .line 80
    .line 81
    return-object p4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
