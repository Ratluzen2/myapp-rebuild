.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP4/m;


# direct methods
.method public synthetic constructor <init>(LP4/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/j;->m:I

    iput-object p1, p0, LP4/j;->n:LP4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LP4/j;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4/j;->n:LP4/m;

    .line 7
    .line 8
    iget-object p1, p1, LP4/b;->z:LT4/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LT4/b;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LP4/j;->n:LP4/m;

    .line 17
    .line 18
    iget-object v0, p1, LP4/m;->F:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    const-wide/16 v3, 0xbb8

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2}, Li5/a;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, LP4/m;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, LP4/j;->n:LP4/m;

    .line 74
    .line 75
    iget-object v0, p1, LP4/m;->F:Landroid/widget/SeekBar;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    const-wide/16 v3, 0xbb8

    .line 83
    .line 84
    sub-long/2addr v1, v3

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-gtz v3, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    long-to-int v1, v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v1, v2}, Li5/a;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, LP4/m;->E:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LP4/m;->I:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
