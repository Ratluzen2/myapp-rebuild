.class public final LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/m;->a:I

    iput-object p2, p0, LK4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, LK4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget-object v1, p0, LK4/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW4/b;

    .line 14
    .line 15
    iget-object v2, v1, LW4/b;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LW4/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LP4/p;

    .line 34
    .line 35
    iget-object v1, v1, LP4/p;->a:LP4/q;

    .line 36
    .line 37
    iget-object v2, v1, LP4/q;->B:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LP4/q;->A:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LP4/b;->y:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LP4/q;->C:Lj5/e;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v2, p0, LK4/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LP4/m;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LP4/m;->F:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, LP4/m;->A:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v2, LP4/m;->K:LG3/b;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LP4/m;->K:LG3/b;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LP4/m;->F(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, LP4/m;->B:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x7f0800b5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, v2, LP4/m;->A:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, v2, LP4/m;->K:LG3/b;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LP4/m;->E()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LP4/m;->D(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, LK4/m;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 128
    .line 129
    iput v0, v1, Lcom/leeson/image_pickers/activitys/VideoActivity;->S:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Lcom/leeson/image_pickers/activitys/VideoActivity;->T:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/leeson/image_pickers/activitys/VideoActivity;->u()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LK4/d;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, LK4/d;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
