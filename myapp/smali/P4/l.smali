.class public final LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LX4/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LP4/m;


# direct methods
.method public constructor <init>(LP4/m;LX4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/l;->o:LP4/m;

    .line 5
    .line 6
    iput-object p2, p0, LP4/l;->m:LX4/a;

    .line 7
    .line 8
    iput-object p3, p0, LP4/l;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LP4/l;->o:LP4/m;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/f;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, LP4/b;->z:LT4/b;

    .line 11
    .line 12
    iget-object v1, p0, LP4/l;->m:LX4/a;

    .line 13
    .line 14
    iget-object v1, v1, LX4/a;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LT4/b;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LP4/m;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p1, LP4/m;->A:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p1, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p1, LP4/m;->J:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LP4/m;->D(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LP4/m;->K:LG3/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p1, LP4/m;->J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    iget-object v3, p1, LP4/m;->F:Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LP4/m;->K:LG3/b;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LP4/m;->K:LG3/b;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, LP4/m;->F(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LP4/m;->B:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0800b5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LP4/l;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, LP4/m;->C(LP4/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
