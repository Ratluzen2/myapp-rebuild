.class public final Lz0/s;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly5/v;


# direct methods
.method public constructor <init>(Ly5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/s;->a:Ly5/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz0/s;->a:Ly5/v;

    .line 2
    .line 3
    iget-object p2, p2, Ly5/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lz0/t;

    .line 6
    .line 7
    iget-object p2, p2, Lz0/t;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz0/s;->a:Ly5/v;

    .line 17
    .line 18
    iget-object p1, p1, Ly5/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz0/t;

    .line 21
    .line 22
    iget-object p2, p1, Lz0/t;->r:Ll4/P;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lz0/t;->V:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Ll4/P;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz0/v;

    .line 33
    .line 34
    iget-object p1, p1, LG0/u;->R:Lx0/B;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lx0/B;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/s;->a:Ly5/v;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz0/t;

    .line 6
    .line 7
    iget-object v0, v0, Lz0/t;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz0/s;->a:Ly5/v;

    .line 17
    .line 18
    iget-object p1, p1, Ly5/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz0/t;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lz0/t;->U:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/s;->a:Ly5/v;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz0/t;

    .line 6
    .line 7
    iget-object v0, v0, Lz0/t;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz0/s;->a:Ly5/v;

    .line 17
    .line 18
    iget-object p1, p1, Ly5/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz0/t;

    .line 21
    .line 22
    iget-object v0, p1, Lz0/t;->r:Ll4/P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lz0/t;->V:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Ll4/P;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz0/v;

    .line 33
    .line 34
    iget-object p1, p1, LG0/u;->R:Lx0/B;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lx0/B;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
