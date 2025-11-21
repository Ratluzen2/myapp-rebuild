.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/d;->a:I

    iput-object p1, p0, LK4/d;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget p1, p0, LK4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LK4/d;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    check-cast p1, LK4/m;

    .line 12
    .line 13
    iget-object p2, p1, LK4/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/leeson/image_pickers/activitys/VideoActivity;->N:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LK4/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/leeson/image_pickers/activitys/VideoActivity;->O:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_0
    const/4 p1, 0x3

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LK4/d;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 39
    .line 40
    check-cast p1, LK4/e;

    .line 41
    .line 42
    iget-object p2, p1, LK4/e;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LK4/e;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
