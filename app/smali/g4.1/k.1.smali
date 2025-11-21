.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH3/j;

.field public final synthetic c:LH3/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH3/j;LH3/j;II)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/k;->a:I

    iput-object p1, p0, Lg4/k;->b:LH3/j;

    iput-object p2, p0, Lg4/k;->c:LH3/j;

    iput p3, p0, Lg4/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg4/G;)V
    .locals 7

    .line 1
    iget v0, p0, Lg4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 7
    .line 8
    const-string v1, "Failed to register a listener for a query result"

    .line 9
    .line 10
    iget-object v2, p0, Lg4/k;->c:LH3/j;

    .line 11
    .line 12
    check-cast p1, Lg4/Z;

    .line 13
    .line 14
    iget-object v3, p0, Lg4/k;->b:LH3/j;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p2}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object p2, v2, LH3/j;->a:LH3/q;

    .line 23
    .line 24
    invoke-static {p2}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lg4/M;

    .line 29
    .line 30
    invoke-interface {p2}, Lg4/M;->remove()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lg4/Z;->r:Lg4/c0;

    .line 34
    .line 35
    iget-boolean p2, p2, Lg4/c0;->b:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lg4/k;->d:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lg4/G;

    .line 45
    .line 46
    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    .line 47
    .line 48
    sget-object v2, Lg4/F;->w:Lg4/F;

    .line 49
    .line 50
    invoke-direct {p1, p2, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v3, p1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 99
    .line 100
    const-string v1, "Failed to register a listener for a single document"

    .line 101
    .line 102
    iget-object v2, p0, Lg4/k;->c:LH3/j;

    .line 103
    .line 104
    check-cast p1, Lg4/o;

    .line 105
    .line 106
    iget-object v3, p0, Lg4/k;->b:LH3/j;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, p2}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    :try_start_2
    iget-object p2, v2, LH3/j;->a:LH3/q;

    .line 115
    .line 116
    invoke-static {p2}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lg4/M;

    .line 121
    .line 122
    invoke-interface {p2}, Lg4/M;->remove()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lg4/o;->c:Lm4/k;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v5, v2

    .line 134
    :goto_3
    iget-object v6, p1, Lg4/o;->d:Lg4/c0;

    .line 135
    .line 136
    iget-boolean v6, v6, Lg4/c0;->b:Z

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    :try_start_3
    new-instance p1, Lg4/G;

    .line 143
    .line 144
    const-string p2, "Failed to get document because the client is offline."

    .line 145
    .line 146
    sget-object v2, Lg4/F;->w:Lg4/F;

    .line 147
    .line 148
    invoke-direct {p1, p2, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, LH3/j;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :catch_3
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :cond_4
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move v2, v4

    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget p2, p0, Lg4/k;->d:I

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne p2, v2, :cond_6

    .line 170
    .line 171
    :try_start_4
    new-instance p1, Lg4/G;

    .line 172
    .line 173
    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 174
    .line 175
    sget-object v2, Lg4/F;->w:Lg4/F;

    .line 176
    .line 177
    invoke-direct {p1, p2, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v3, p1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    .line 213
    .line 214
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
