.class public final LP4/m;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/SeekBar;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public I:Landroid/media/MediaPlayer;

.field public J:Z

.field public final K:LG3/b;

.field public final L:LK4/g;

.field public final M:LP4/h;

.field public final N:LK4/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LP4/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LP4/m;->A:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LP4/m;->J:Z

    .line 24
    .line 25
    new-instance v0, LG3/b;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LP4/m;->K:LG3/b;

    .line 32
    .line 33
    new-instance v0, LK4/g;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, LK4/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LP4/m;->L:LK4/g;

    .line 40
    .line 41
    new-instance v0, LP4/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p0}, LP4/h;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LP4/m;->M:LP4/h;

    .line 48
    .line 49
    new-instance v0, LK4/m;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p0}, LK4/m;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LP4/m;->N:LK4/m;

    .line 56
    .line 57
    const v0, 0x7f0900e6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, LP4/m;->B:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0901c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LP4/m;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0901c3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LP4/m;->E:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0901c9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LP4/m;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f090108

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/SeekBar;

    .line 109
    .line 110
    iput-object v0, p0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 111
    .line 112
    const v0, 0x7f0900e4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, LP4/m;->G:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v0, 0x7f0900e5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, LP4/m;->H:Landroid/widget/ImageView;

    .line 133
    .line 134
    return-void
.end method

.method public static C(LP4/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v1, p0, LH1/b0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v0, p0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LP4/m;->J:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP4/m;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LP4/m;->A:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LP4/m;->J:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LP4/m;->D(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP4/m;->K:LG3/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    iget-object v3, p0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LP4/m;->K:LG3/b;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LP4/m;->K:LG3/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, LP4/m;->F(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LP4/m;->B:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0800b5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/m;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LP4/m;->K:LG3/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LP4/m;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "00:00"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LP4/m;->F(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP4/m;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0800b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LP4/b;->z:LT4/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, LT4/b;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP4/m;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/m;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP4/m;->H:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final r(LX4/a;I)V
    .locals 10

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, LX4/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, LX4/a;->Q:J

    .line 8
    .line 9
    sget-object v4, Li5/a;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-long/2addr v2, v6

    .line 27
    :goto_0
    sget-object v4, Li5/a;->c:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p1, LX4/a;->L:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v5, v3, v8

    .line 42
    .line 43
    if-ltz v5, :cond_5

    .line 44
    .line 45
    cmp-long v5, v3, v6

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    long-to-double v3, v3

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/32 v5, 0xf4240

    .line 54
    .line 55
    .line 56
    cmp-long v5, v3, v5

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    const-string v5, "KB"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/32 v5, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    cmp-long v5, v3, v5

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    long-to-double v3, v3

    .line 78
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v3, v5

    .line 84
    const-string v5, "MB"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    long-to-double v3, v3

    .line 88
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v3, v5

    .line 94
    const-string v5, "GB"

    .line 95
    .line 96
    :goto_1
    new-instance v6, Ljava/util/Locale;

    .line 97
    .line 98
    const-string v7, "zh"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "%.2f"

    .line 112
    .line 113
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/bumptech/glide/d;->L(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    long-to-double v6, v6

    .line 131
    invoke-static {v3}, Lcom/bumptech/glide/d;->L(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-double/2addr v6, v8

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmpl-double v6, v6, v8

    .line 139
    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bumptech/glide/d;->L(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, -0x1

    .line 165
    invoke-virtual {p0, p1, v4, v4}, LP4/m;->u(LX4/a;II)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, LX4/a;->N:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, "\n"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, " - "

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v3

    .line 230
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 231
    .line 232
    iget-object v5, p0, LH1/b0;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/high16 v8, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v7, 0x11

    .line 248
    .line 249
    invoke-virtual {v6, v4, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 253
    .line 254
    const v8, -0x9a9a9b

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LP4/m;->C:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-wide v2, p1, LX4/a;->v:J

    .line 269
    .line 270
    invoke-static {v2, v3}, Li5/a;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, LP4/m;->D:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-wide v2, p1, LX4/a;->v:J

    .line 280
    .line 281
    long-to-int v2, v2

    .line 282
    iget-object v3, p0, LP4/m;->F:Landroid/widget/SeekBar;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, LP4/m;->F(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LP4/j;

    .line 291
    .line 292
    invoke-direct {v2, p0, v0}, LP4/j;-><init>(LP4/m;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LP4/m;->G:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LP4/j;

    .line 301
    .line 302
    invoke-direct {v0, p0, p2}, LP4/j;-><init>(LP4/m;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LP4/m;->H:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LP4/k;

    .line 311
    .line 312
    invoke-direct {v0, p0}, LP4/k;-><init>(LP4/m;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LP4/j;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-direct {v0, p0, v2}, LP4/j;-><init>(LP4/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LP4/l;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1, v1}, LP4/l;-><init>(LP4/m;LX4/a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LP4/m;->B:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LP4/i;

    .line 338
    .line 339
    invoke-direct {v0, p0, p1, p2}, LP4/i;-><init>(LP4/m;LX4/a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string p2, "byteSize shouldn\'t be less than zero!"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final u(LX4/a;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const p2, 0x7f0800b4

    .line 3
    .line 4
    .line 5
    iget-object p3, p0, LP4/m;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lz5/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Le5/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(LX4/a;)V
    .locals 2

    .line 1
    new-instance v0, LP4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LP4/i;-><init>(LP4/m;LX4/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP4/m;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    iget-object v1, p0, LP4/m;->L:LK4/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-object v1, p0, LP4/m;->M:LP4/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iget-object v1, p0, LP4/m;->N:LK4/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LP4/m;->D(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP4/m;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LP4/m;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LP4/m;->K:LG3/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LP4/m;->E()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LP4/m;->D(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/m;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LP4/m;->K:LG3/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
