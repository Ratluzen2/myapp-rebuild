.class public final Lc6/z;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Ljava/net/InetSocketAddress;

.field public final n:Ljava/net/InetSocketAddress;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "proxyAddress"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetAddress"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const-string v1, "The proxy address %s is not resolved"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/f;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iput-object p2, p0, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iput-object p3, p0, Lc6/z;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lc6/z;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc6/z;

    .line 8
    .line 9
    iget-object v0, p1, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v2, p0, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p1, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lc6/z;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lc6/z;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc6/z;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lc6/z;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lc6/z;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lc6/z;->p:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Lc6/z;->m:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetAddr"

    .line 13
    .line 14
    iget-object v2, p0, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "username"

    .line 20
    .line 21
    iget-object v2, p0, Lc6/z;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc6/z;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "hasPassword"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LK3/i;->d(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
