.class public final LJ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:J

.field public o:Z

.field public final synthetic p:LJ0/n;


# direct methods
.method public constructor <init>(LJ0/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/m;->p:LJ0/n;

    .line 5
    .line 6
    iput-wide p2, p0, LJ0/m;->n:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LJ0/m;->m:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ0/m;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ0/m;->m:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/m;->p:LJ0/n;

    .line 2
    .line 3
    iget-object v1, v0, LJ0/n;->s:LA0/m;

    .line 4
    .line 5
    iget-object v2, v0, LJ0/n;->t:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, LJ0/n;->w:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, LL3/g0;->s:LL3/g0;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v4, v0, v3, v2}, LA0/m;->h(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LJ0/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LA0/m;->q(LJ0/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ0/m;->m:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v1, p0, LJ0/m;->n:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
