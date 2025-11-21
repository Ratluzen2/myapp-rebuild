.class public final La3/e;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final K:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LG0/l;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf3/t;Lf3/t;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILG0/l;Le3/j;Le3/k;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LZ2/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LZ2/b;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Z

    .line 50
    .line 51
    iput-boolean v2, v1, LZ2/b;->b:Z

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Z

    .line 54
    .line 55
    iput-boolean v2, v1, LZ2/b;->c:Z

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Z

    .line 58
    .line 59
    iput-boolean v2, v1, LZ2/b;->d:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, LZ2/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Landroid/accounts/Account;

    .line 66
    .line 67
    iput-object v2, v1, LZ2/b;->f:Landroid/accounts/Account;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, LZ2/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, LZ2/b;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LZ2/b;->i:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, LZ2/b;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LZ2/b;->h:Ljava/util/HashMap;

    .line 104
    .line 105
    :goto_0
    invoke-static {}, Lu3/g;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LZ2/b;->i:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    iget-object v0, v0, LG0/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    iget-object v4, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 156
    .line 157
    iget-object v2, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-boolean v0, v1, LZ2/b;->d:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v1, LZ2/b;->f:Landroid/accounts/Account;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    iget-object v0, v1, LZ2/b;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v1, LZ2/b;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v1, LZ2/b;->f:Landroid/accounts/Account;

    .line 207
    .line 208
    iget-boolean v8, v1, LZ2/b;->d:Z

    .line 209
    .line 210
    iget-boolean v9, v1, LZ2/b;->b:Z

    .line 211
    .line 212
    iget-boolean v10, v1, LZ2/b;->c:Z

    .line 213
    .line 214
    iget-object v11, v1, LZ2/b;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v1, LZ2/b;->g:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v13, v1, LZ2/b;->h:Ljava/util/HashMap;

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    move-object v4, v0

    .line 222
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, p0

    .line 226
    iput-object v0, v1, La3/e;->K:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, La3/k;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, La3/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, La3/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
