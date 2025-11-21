.class public final LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI5/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/g;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LI5/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LI5/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh7/a;

    .line 15
    .line 16
    iget-object v1, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI5/i;

    .line 30
    .line 31
    iget-object v1, v0, LI5/i;->a:LI5/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, v0, LI5/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LI5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LI5/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh7/a;

    .line 14
    .line 15
    iget-object v1, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LI5/i;

    .line 29
    .line 30
    iget-object v1, v0, LI5/i;->a:LI5/f;

    .line 31
    .line 32
    iget-object v2, v0, LI5/i;->c:LI5/p;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2, p3}, LI5/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, LI5/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p2, p1}, LI5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LI5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LI5/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lf7/n;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LI5/g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LI5/g;

    .line 33
    .line 34
    invoke-virtual {v2}, LI5/g;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v2, Lf7/o;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Lf7/o;

    .line 43
    .line 44
    iget-object v3, p0, LI5/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LI5/g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v2, v5}, LI5/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, LI5/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LI5/g;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LI5/g;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LI5/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh7/a;

    .line 14
    .line 15
    iget-object v1, v0, Lh7/a;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LI5/i;

    .line 29
    .line 30
    iget-object v1, v0, LI5/i;->a:LI5/f;

    .line 31
    .line 32
    iget-object v2, v0, LI5/i;->c:LI5/p;

    .line 33
    .line 34
    invoke-interface {v2, p1}, LI5/p;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, LI5/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LI5/f;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
