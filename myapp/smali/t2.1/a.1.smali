.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/a;->a:I

    iput-object p2, p0, Lt2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lk2/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk2/i;)Lm2/x;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget v2, v1, Lt2/a;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v2, v0, Lt2/v;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lt2/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v8, v0

    .line 22
    move v9, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt2/v;

    .line 25
    .line 26
    iget-object v3, v1, Lt2/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lh7/g;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lt2/v;-><init>(Ljava/io/InputStream;Lh7/g;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    move v9, v0

    .line 35
    move-object v8, v2

    .line 36
    :goto_0
    sget-object v10, LG2/f;->o:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v10

    .line 39
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LG2/f;

    .line 44
    .line 45
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LG2/f;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v11, v0

    .line 54
    iput-object v8, v11, LG2/f;->m:Lt2/v;

    .line 55
    .line 56
    new-instance v0, LG2/m;

    .line 57
    .line 58
    invoke-direct {v0, v11}, LG2/m;-><init>(LG2/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ll0/E;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v7, v2, v8, v11}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :try_start_1
    iget-object v2, v1, Lt2/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lt2/o;

    .line 72
    .line 73
    new-instance v3, Le4/h;

    .line 74
    .line 75
    iget-object v6, v2, Lt2/o;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v13, v2, Lt2/o;->c:Lh7/g;

    .line 78
    .line 79
    invoke-direct {v3, v0, v6, v13}, Le4/h;-><init>(LG2/m;Ljava/util/ArrayList;Lh7/g;)V

    .line 80
    .line 81
    .line 82
    move/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lt2/o;->a(Le4/h;IILk2/i;Lt2/n;)Lt2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    iput-object v12, v11, LG2/f;->n:Ljava/io/IOException;

    .line 93
    .line 94
    iput-object v12, v11, LG2/f;->m:Lt2/v;

    .line 95
    .line 96
    monitor-enter v10

    .line 97
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lt2/v;->b()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iput-object v12, v11, LG2/f;->n:Ljava/io/IOException;

    .line 112
    .line 113
    iput-object v12, v11, LG2/f;->m:Lt2/v;

    .line 114
    .line 115
    sget-object v2, LG2/f;->o:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Lt2/v;->b()V

    .line 125
    .line 126
    .line 127
    :cond_3
    throw v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    throw v0

    .line 134
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v2, v1, Lt2/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lt2/c;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lt2/c;->c(Landroid/net/Uri;)Lm2/x;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    check-cast v0, Lv2/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lv2/b;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v2, v1, Lt2/a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ln2/a;

    .line 159
    .line 160
    invoke-static {v2, v0, v4, v5}, Lt2/q;->a(Ln2/a;Landroid/graphics/drawable/Drawable;II)Lt2/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 165
    :pswitch_1
    iget-object v2, v1, Lt2/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lk2/k;

    .line 168
    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    invoke-interface {v2, p1, v4, v5, v3}, Lk2/k;->a(Ljava/lang/Object;IILk2/i;)Lm2/x;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v2, Lt2/d;

    .line 180
    .line 181
    iget-object v3, v1, Lt2/a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Lt2/d;-><init>(Landroid/content/res/Resources;Lm2/x;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_2
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lk2/i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lt2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt2/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk2/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lk2/k;->b(Ljava/lang/Object;Lk2/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
