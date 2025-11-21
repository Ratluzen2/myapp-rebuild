.class public final LJ0/w;
.super LN0/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lq0/u;

.field public final t:Lf2/e;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/net/Uri;

.field public final w:Ljavax/net/SocketFactory;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq0/u;Lf2/e;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/w;->B:Lq0/u;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/w;->t:Lf2/e;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.5.1"

    .line 9
    .line 10
    iput-object p2, p0, LJ0/w;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lq0/u;->b:Lq0/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lq0/r;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LJ0/w;->v:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, LJ0/w;->w:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, LJ0/w;->x:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LJ0/w;->A:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(LN0/C;LR0/e;J)LN0/A;
    .locals 7

    .line 1
    new-instance p1, LJ0/t;

    .line 2
    .line 3
    new-instance v4, LW4/b;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-direct {v4, p3, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LJ0/w;->v:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v5, p0, LJ0/w;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LJ0/w;->t:Lf2/e;

    .line 15
    .line 16
    iget-object v6, p0, LJ0/w;->w:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LJ0/t;-><init>(LR0/e;Lf2/e;Landroid/net/Uri;LW4/b;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final declared-synchronized i()Lq0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/w;->B:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lv0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ0/w;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 5

    .line 1
    check-cast p1, LJ0/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, LJ0/t;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ0/s;

    .line 18
    .line 19
    iget-boolean v2, v1, LJ0/s;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, LJ0/s;->b:LR0/o;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LR0/o;->e(LR0/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LJ0/s;->c:LN0/a0;

    .line 31
    .line 32
    invoke-virtual {v2}, LN0/a0;->y()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, LJ0/s;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LJ0/t;->p:LJ0/n;

    .line 41
    .line 42
    invoke-static {v0}, Lt0/u;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, LJ0/t;->D:Z

    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized u(Lq0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LJ0/w;->B:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, LN0/f0;

    .line 2
    .line 3
    iget-wide v1, p0, LJ0/w;->x:J

    .line 4
    .line 5
    iget-boolean v3, p0, LJ0/w;->y:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LJ0/w;->z:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/w;->i()Lq0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LN0/f0;-><init>(JZZLq0/u;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LJ0/w;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LJ0/u;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v6, v1}, LJ0/u;-><init>(Lq0/M;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LN0/a;->n(Lq0/M;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
