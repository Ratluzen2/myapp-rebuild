.class public final Lv0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/h;


# instance fields
.field public final m:Lv0/h;

.field public n:J

.field public o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0/z;->m:Lv0/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lv0/z;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lv0/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lv0/h;->A(Lv0/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lv0/l;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 2
    .line 3
    iget-object v1, p1, Lv0/l;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lv0/z;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lv0/h;->m(Lv0/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Lv0/h;->o()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lv0/z;->o:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lv0/h;->u()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {v0}, Lv0/h;->o()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lv0/z;->o:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Lv0/h;->u()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/h;->o()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq0/g;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lv0/z;->n:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lv0/z;->n:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/z;->m:Lv0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/h;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
