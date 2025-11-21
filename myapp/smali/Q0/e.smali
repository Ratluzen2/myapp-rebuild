.class public final synthetic LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/j;


# instance fields
.field public final synthetic m:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/e;->m:LQ0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LQ0/e;->m:LQ0/p;

    .line 6
    .line 7
    check-cast p1, Lq0/m;

    .line 8
    .line 9
    iget-object v5, v4, LQ0/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v4, LQ0/p;->f:LQ0/j;

    .line 13
    .line 14
    iget-boolean v6, v6, LQ0/j;->v:Z

    .line 15
    .line 16
    if-eqz v6, :cond_6

    .line 17
    .line 18
    iget-boolean v6, v4, LQ0/p;->e:Z

    .line 19
    .line 20
    if-nez v6, :cond_6

    .line 21
    .line 22
    iget v6, p1, Lq0/m;->C:I

    .line 23
    .line 24
    if-eq v6, v2, :cond_6

    .line 25
    .line 26
    if-le v6, v1, :cond_6

    .line 27
    .line 28
    iget-object v6, p1, Lq0/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :goto_0
    move v1, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sparse-switch v7, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v0

    .line 84
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    move v1, v3

    .line 89
    :goto_3
    const/16 v2, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :try_start_1
    sget v1, Lt0/u;->a:I

    .line 94
    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    iget-object v1, v4, LQ0/p;->g:LK3/i;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v1, LK3/i;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    sget v1, Lt0/u;->a:I

    .line 109
    .line 110
    if-lt v1, v2, :cond_7

    .line 111
    .line 112
    iget-object v1, v4, LQ0/p;->g:LK3/i;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-boolean v2, v1, LK3/i;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v1, v1, LK3/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/media/Spatializer;

    .line 123
    .line 124
    invoke-static {v1}, LN/b;->g(Landroid/media/Spatializer;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v4, LQ0/p;->g:LK3/i;

    .line 131
    .line 132
    iget-object v1, v1, LK3/i;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/media/Spatializer;

    .line 135
    .line 136
    invoke-static {v1}, LN/b;->j(Landroid/media/Spatializer;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v4, LQ0/p;->g:LK3/i;

    .line 143
    .line 144
    iget-object v2, v4, LQ0/p;->h:Lq0/c;

    .line 145
    .line 146
    invoke-virtual {v1, v2, p1}, LK3/i;->f(Lq0/c;Lq0/m;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    :cond_6
    move v0, v3

    .line 153
    :cond_7
    monitor-exit v5

    .line 154
    return v0

    .line 155
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
