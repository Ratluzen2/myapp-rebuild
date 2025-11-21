.class public final LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/g;->a:I

    iput-object p2, p0, LK4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget p1, p0, LK4/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LP4/m;

    .line 9
    .line 10
    iget-object v0, p1, LP4/m;->A:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p1, LP4/m;->K:LG3/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LP4/m;->E()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LP4/m;->D(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LK4/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, LK4/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/VideoView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
