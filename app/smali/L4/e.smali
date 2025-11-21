.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL4/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LL4/e;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, LL4/e;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Lz4/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LL4/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .line 1
    iget v0, p0, LL4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LL4/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/media/MediaScannerConnection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LL4/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz4/v;

    .line 26
    .line 27
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/MediaScannerConnection;

    .line 30
    .line 31
    iget-object v1, p0, LL4/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget p1, p0, LL4/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/media/MediaScannerConnection;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LL4/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lz4/v;

    .line 17
    .line 18
    iget-object p1, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaScannerConnection;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
