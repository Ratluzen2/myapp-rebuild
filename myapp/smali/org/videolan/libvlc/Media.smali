.class public Lorg/videolan/libvlc/Media;
.super Lorg/videolan/libvlc/VLCObject;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMedia;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Landroid/content/res/AssetFileDescriptor;)V
    .locals 8

    .line 15
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->e:Z

    .line 18
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 19
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 20
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/videolan/libvlc/Media;->nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V

    .line 23
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->e:Z

    .line 4
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 5
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/f;->w(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/Media;->nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->e:Z

    .line 11
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 12
    iput-boolean v0, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 14
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->d:Landroid/net/Uri;

    return-void
.end method

.method private native nativeAddOption(Ljava/lang/String;)V
.end method

.method private native nativeGetMrl()Ljava/lang/String;
.end method

.method private native nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
.end method

.method private native nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V
.end method

.method private native nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ":codec="

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ":network-caching="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ":file-caching="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 47
    .line 48
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeAddOption(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final f(ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    sget-object p1, Le7/c;->a:[Le7/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v0, :cond_1

    .line 18
    .line 19
    aget-object v6, p1, v5

    .line 20
    .line 21
    iget-object v7, v6, Le7/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Le7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, v6, Le7/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget p1, v6, Le7/b;->d:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-boolean p1, Le7/a;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Le7/c;->b:[Le7/b;

    .line 50
    .line 51
    :goto_1
    const/16 v5, 0x15

    .line 52
    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    iget-object v6, v5, Le7/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Le7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v7, v5, Le7/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget p1, v5, Le7/b;->d:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move p1, v0

    .line 82
    :goto_2
    if-ne p1, v2, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    move p1, v3

    .line 87
    :cond_6
    if-eq p1, v0, :cond_f

    .line 88
    .line 89
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->f:Z

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, ":file-caching=1500"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->g:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const-string v0, ":network-caching=1500"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, ":codec="

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-eq p1, v2, :cond_a

    .line 119
    .line 120
    if-ne p1, v3, :cond_c

    .line 121
    .line 122
    :cond_a
    sget-boolean v2, Le7/a;->b:Z

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const-string v2, "mediacodec_ndk"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const-string v2, "mediacodec_jni"

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ","

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_c
    if-eqz p2, :cond_e

    .line 140
    .line 141
    if-eq p1, v1, :cond_d

    .line 142
    .line 143
    if-ne p1, v3, :cond_e

    .line 144
    .line 145
    :cond_d
    const-string p1, "iomx,"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    const-string p1, "all"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    :goto_4
    const-string p1, ":codec=all"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_10
    if-nez p1, :cond_11

    .line 170
    .line 171
    const-string p1, ":no-hw-dec"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_11
    :goto_5
    return-void
.end method
