.class public abstract LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/j0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LH1/j0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH1/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ/g;->a:LH1/j0;

    .line 9
    .line 10
    new-instance v9, LJ/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, LJ/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    int-to-long v5, v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LJ/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LJ/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lr/i;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lr/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LJ/g;->d:Lr/i;

    .line 54
    .line 55
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LJ/c;

    .line 18
    .line 19
    iget-object v2, v2, LJ/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LJ/f;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LJ/g;->a:LH1/j0;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, LH1/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p0, LJ/f;

    .line 22
    .line 23
    invoke-direct {p0, v2}, LJ/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, LJ/b;->a(Landroid/content/Context;Ljava/util/List;)LB1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget v2, p2, LB1/f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object p2, p2, LB1/f;->b:Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, -0x3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    :goto_0
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v2, -0x2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [LJ/h;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    array-length v5, v2

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v5, v2

    .line 64
    move v6, v3

    .line 65
    :goto_1
    if-ge v6, v5, :cond_6

    .line 66
    .line 67
    aget-object v7, v2, v6

    .line 68
    .line 69
    iget v7, v7, LJ/h;->e:I

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-gez v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/2addr v6, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    move v2, v0

    .line 83
    :goto_3
    if-eqz v2, :cond_8

    .line 84
    .line 85
    new-instance p0, LJ/f;

    .line 86
    .line 87
    invoke-direct {p0, v2}, LJ/f;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v2, v0, :cond_9

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v0, v2, :cond_9

    .line 105
    .line 106
    sget-object v0, LE/e;->a:Lp3/d;

    .line 107
    .line 108
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 109
    .line 110
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_5
    sget-object v0, LE/e;->a:Lp3/d;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, p3}, Lp3/d;->h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [LJ/h;

    .line 137
    .line 138
    sget-object v0, LE/e;->a:Lp3/d;

    .line 139
    .line 140
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 141
    .line 142
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_7
    sget-object v0, LE/e;->a:Lp3/d;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lp3/d;->g(Landroid/content/Context;[LJ/h;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, LH1/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance p0, LJ/f;

    .line 164
    .line 165
    invoke-direct {p0, p1}, LJ/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    :try_start_9
    new-instance p0, LJ/f;

    .line 173
    .line 174
    invoke-direct {p0, v4}, LJ/f;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catch_0
    new-instance p0, LJ/f;

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    invoke-direct {p0, p1}, LJ/f;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
