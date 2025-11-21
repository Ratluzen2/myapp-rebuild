.class public final synthetic LV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV/e;->m:I

    iput-object p1, p0, LV/e;->n:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "CREATE_UNKNOWN"

    .line 2
    .line 3
    const-string v1, "CREATE_INTERRUPTED"

    .line 4
    .line 5
    const-string v2, "GET_NO_CREDENTIALS"

    .line 6
    .line 7
    const-string v3, "GET_INTERRUPTED"

    .line 8
    .line 9
    iget-object v4, p0, LV/e;->n:Landroidx/credentials/playservices/HiddenActivity;

    .line 10
    .line 11
    iget v5, p0, LV/e;->m:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 17
    .line 18
    instance-of v0, p1, Le3/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LW/b;->a:Ljava/util/Set;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Le3/e;

    .line 26
    .line 27
    iget-object v1, v1, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->m:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_0
    iget-object v0, v4, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 43
    .line 44
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "During begin sign in, failure response from one tap: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 70
    .line 71
    instance-of v0, p1, Le3/e;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LW/b;->a:Ljava/util/Set;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Le3/e;

    .line 79
    .line 80
    iget-object v1, v1, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->m:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_1
    iget-object v0, v4, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 96
    .line 97
    invoke-static {v0}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "During get sign-in intent, failure response from one tap: "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget v2, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 123
    .line 124
    instance-of v2, p1, Le3/e;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget-object v2, LW/b;->a:Ljava/util/Set;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Le3/e;

    .line 132
    .line 133
    iget-object v3, v3, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->m:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_2
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 149
    .line 150
    invoke-static {v1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "During save password, found password failure response from one tap "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    sget v2, Landroidx/credentials/playservices/HiddenActivity;->o:I

    .line 176
    .line 177
    instance-of v2, p1, Le3/e;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    sget-object v2, LW/b;->a:Ljava/util/Set;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Le3/e;

    .line 185
    .line 186
    iget-object v3, v3, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->m:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_3
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->m:Landroid/os/ResultReceiver;

    .line 202
    .line 203
    invoke-static {v1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "During create public key credential, fido registration failure: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
