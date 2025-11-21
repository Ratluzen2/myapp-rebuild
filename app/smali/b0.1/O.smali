.class public Lb0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/O;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lb0/O;Ls6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lb0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0/N;

    .line 7
    .line 8
    iget v1, v0, Lb0/N;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/N;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0/N;-><init>(Lb0/O;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0/N;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/N;->t:I

    .line 30
    .line 31
    sget-object v3, Lf0/g;->a:Lf0/g;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lb0/N;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lb0/N;->q:Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v2, v0, Lb0/N;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lb0/O;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v2, p0, Lb0/O;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-object p0, v0, Lb0/N;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lb0/N;->q:Ljava/io/FileInputStream;

    .line 95
    .line 96
    iput v4, v0, Lb0/N;->t:I

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lf0/g;->a(Ljava/io/FileInputStream;)Lf0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v8, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v8

    .line 109
    :goto_1
    :try_start_4
    invoke-static {p0, v6}, Landroid/support/v4/media/session/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :catch_0
    move-object p0, v2

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    move-object v8, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v8

    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v7

    .line 124
    :try_start_6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_1
    :goto_4
    iget-object p1, p0, Lb0/O;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, Ljava/io/FileInputStream;

    .line 137
    .line 138
    iget-object p0, p0, Lb0/O;->a:Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    :try_start_7
    iput-object p1, v0, Lb0/N;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lb0/N;->q:Ljava/io/FileInputStream;

    .line 146
    .line 147
    iput v5, v0, Lb0/N;->t:I

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lf0/g;->a(Ljava/io/FileInputStream;)Lf0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    if-ne p0, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    move-object v8, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v8

    .line 159
    :goto_5
    invoke-static {p0, v6}, Landroid/support/v4/media/session/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_6
    move-object v8, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v8

    .line 166
    goto :goto_7

    .line 167
    :catchall_4
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    new-instance p1, Lf0/b;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Lf0/b;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return-object p1

    .line 181
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "This scope has already been closed."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
