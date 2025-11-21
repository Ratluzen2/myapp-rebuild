.class public final LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ6/a;La3/i;LQ6/s;LQ6/b;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LT6/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LT6/e;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LT6/e;->g:Ljava/lang/Object;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LT6/e;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LT6/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LT6/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LT6/e;->e:Ljava/lang/Object;

    .line 8
    iget-object p2, p1, LQ6/a;->a:LQ6/n;

    invoke-virtual {p2}, LQ6/n;->k()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, LQ6/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LR6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT6/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LT6/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Le6/s1;Lc6/r0;LH5/b;Le6/P0;Le6/m;Le6/I0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT6/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LT6/e;->b:I

    .line 15
    const-string p1, "proxyDetector not set"

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LT6/e;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LT6/e;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LT6/e;->e:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LT6/e;->f:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LT6/e;->g:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LT6/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQ6/x;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ6/x;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT6/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ6/a;

    .line 14
    .line 15
    iget-object v1, v0, LQ6/a;->g:Ljava/net/ProxySelector;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LQ6/a;->a:LQ6/n;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ6/n;->k()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, LQ6/x;->b:Ljava/net/Proxy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, LT6/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, La3/i;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object v0, p2, La3/i;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LT6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LT6/e;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "defaultPort"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LK3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "proxyDetector"

    .line 27
    .line 28
    iget-object v2, p0, LT6/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le6/s1;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "syncContext"

    .line 36
    .line 37
    iget-object v2, p0, LT6/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lc6/r0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "serviceConfigParser"

    .line 45
    .line 46
    iget-object v2, p0, LT6/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LH5/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "scheduledExecutorService"

    .line 54
    .line 55
    iget-object v2, p0, LT6/e;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Le6/P0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "channelLogger"

    .line 63
    .line 64
    iget-object v2, p0, LT6/e;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Le6/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "executor"

    .line 72
    .line 73
    iget-object v2, p0, LT6/e;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Le6/I0;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "overrideAuthority"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
