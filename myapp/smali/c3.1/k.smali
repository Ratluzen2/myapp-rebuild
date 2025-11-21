.class public final synthetic Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/k;->m:I

    iput-object p2, p0, Lc3/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc3/k;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lc3/k;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx2/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx2/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lx2/g;->b(Lx2/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx2/e;

    .line 29
    .line 30
    iget-object v0, v1, Lx2/g;->d:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->m(LD2/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 38
    .line 39
    const-string v1, "MessengerIpcClient"

    .line 40
    .line 41
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Received response to request: "

    .line 51
    .line 52
    const-string v3, "MessengerIpcClient"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lc3/k;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lc3/l;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v3, v1, Lc3/l;->q:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lc3/m;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string p1, "MessengerIpcClient"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v1, Lc3/l;->q:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lc3/l;->c()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "unsupported"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string p1, "Not supported by GmsCore"

    .line 116
    .line 117
    new-instance v0, LI3/e;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lc3/m;->b(LI3/e;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v0, v3, Lc3/m;->e:I

    .line 128
    .line 129
    packed-switch v0, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    const-string v0, "data"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, p1}, Lc3/m;->c(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    const-string v0, "ack"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lc3/m;->c(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p1, LI3/e;

    .line 161
    .line 162
    const-string v1, "Invalid response to one way request"

    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lc3/m;->b(LI3/e;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 p1, 0x1

    .line 171
    return p1

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
