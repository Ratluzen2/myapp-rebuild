.class public final Lu3/b;
.super Le3/i;
.source "SourceFile"


# static fields
.field public static final l:Lc5/d;

.field public static final m:Lc5/d;

.field public static final n:Lc5/d;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE3/b;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc5/d;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lu3/b;->l:Lc5/d;

    .line 20
    .line 21
    new-instance v0, Le3/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LE3/b;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc5/d;

    .line 33
    .line 34
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lu3/b;->m:Lc5/d;

    .line 40
    .line 41
    new-instance v0, Le3/d;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LE3/b;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lc5/d;

    .line 53
    .line 54
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lu3/b;->n:Lc5/d;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/o;)V
    .locals 6

    .line 7
    sget-object v5, Le3/h;->c:Le3/h;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lu3/b;->l:Lc5/d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 9
    invoke-static {}, Lu3/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/r;)V
    .locals 6

    .line 10
    sget-object v5, Le3/h;->c:Le3/h;

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lu3/b;->n:Lc5/d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 12
    invoke-static {}, Lu3/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LY2/p;)V
    .locals 6

    .line 1
    sget-object v5, Le3/h;->c:Le3/h;

    .line 2
    sget-object v3, Lu3/b;->m:Lc5/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 3
    invoke-static {}, Lu3/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LY2/r;)V
    .locals 6

    .line 4
    sget-object v5, Le3/h;->c:Le3/h;

    .line 5
    sget-object v3, Lu3/b;->n:Lc5/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le3/i;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lc5/d;Le3/b;Le3/h;)V

    .line 6
    invoke-static {}, Lu3/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu3/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)LH3/q;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v4, "requestedScopes cannot be null or empty"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->u:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-static {v9}, Lu/e;->e(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    array-length v10, v9

    .line 57
    move v11, v1

    .line 58
    :goto_2
    if-ge v11, v10, :cond_3

    .line 59
    .line 60
    aget v12, v9, v11

    .line 61
    .line 62
    invoke-static {v12}, LC/b;->h(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v12, v1

    .line 77
    :goto_3
    if-eqz v8, :cond_1

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    new-instance v6, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v12}, LC/b;->h(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v11, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v11, v2

    .line 99
    :goto_4
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {v4}, Lg3/r;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v8, v2

    .line 111
    :goto_5
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->q:Landroid/accounts/Account;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v7, v2

    .line 118
    :goto_6
    const-string v4, "two different server client ids provided"

    .line 119
    .line 120
    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->p:Z

    .line 121
    .line 122
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    move v9, v0

    .line 129
    move-object v2, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v9, v1

    .line 132
    :goto_7
    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->o:Z

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    :cond_a
    move v2, v0

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v2, v1

    .line 149
    :goto_8
    invoke-static {v4, v2}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->t:Z

    .line 153
    .line 154
    move v5, v0

    .line 155
    move v10, v2

    .line 156
    move-object v4, v6

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move v5, v1

    .line 159
    move v10, v5

    .line 160
    move-object v4, v2

    .line 161
    :goto_9
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 162
    .line 163
    iget-object v12, p0, Lu3/b;->k:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Z

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move v6, v9

    .line 169
    move-object v9, v12

    .line 170
    move v12, p1

    .line 171
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v2, Lu3/f;->b:Ld3/c;

    .line 179
    .line 180
    filled-new-array {v2}, [Ld3/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Ll0/E;

    .line 187
    .line 188
    const/16 v3, 0x18

    .line 189
    .line 190
    invoke-direct {v2, v3, p0, v0}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p1, Lf3/p;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v1, p1, Lf3/p;->b:Z

    .line 196
    .line 197
    const/16 v0, 0x5fe

    .line 198
    .line 199
    iput v0, p1, Lf3/p;->c:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lf3/p;->a()Lf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v1, p1}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public e(Landroid/content/Intent;)LY2/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->l([BLandroid/os/Parcelable$Creator;)Lh3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LY2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l([BLandroid/os/Parcelable$Creator;)Lh3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LY2/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Le3/e;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Le3/e;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Le3/e;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Le3/e;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public f(Landroid/content/Intent;)LY2/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->l([BLandroid/os/Parcelable$Creator;)Lh3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LY2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l([BLandroid/os/Parcelable$Creator;)Lh3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LY2/m;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Le3/e;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Le3/e;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Le3/e;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Le3/e;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
