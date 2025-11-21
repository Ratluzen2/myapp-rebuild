.class public final Lz0/c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->a:Lz0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz0/c;->a:Lz0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lz0/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lz0/e;->i:Lq0/c;

    .line 6
    .line 7
    iget-object v2, p1, Lz0/e;->h:Ll0/C;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lz0/b;->c(Landroid/content/Context;Lq0/c;Ll0/C;)Lz0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lz0/e;->a(Lz0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/c;->a:Lz0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/e;->h:Ll0/C;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt0/u;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lz0/e;->h:Ll0/C;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, Lz0/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lz0/e;->i:Lq0/c;

    .line 17
    .line 18
    iget-object v2, v0, Lz0/e;->h:Ll0/C;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lz0/b;->c(Landroid/content/Context;Lq0/c;Ll0/C;)Lz0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lz0/e;->a(Lz0/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
