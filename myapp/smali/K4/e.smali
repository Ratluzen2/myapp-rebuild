.class public final LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:LK4/k;


# direct methods
.method public constructor <init>(LK4/k;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/e;->c:LK4/k;

    .line 5
    .line 6
    iput-object p2, p0, LK4/e;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LK4/e;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/e;->c:LK4/k;

    .line 2
    .line 3
    iget-object v1, v0, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v1, Lcom/leeson/image_pickers/activitys/PhotosActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 16
    .line 17
    iput v1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->S:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/leeson/image_pickers/activitys/PhotosActivity;->u()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LK4/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LK4/d;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
