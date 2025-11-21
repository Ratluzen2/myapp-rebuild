.class public final synthetic Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Lt0/j;


# direct methods
.method public synthetic constructor <init>(Lt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->m:Lt0/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lt0/f;->m:Lt0/j;

    .line 2
    .line 3
    iget-object v0, p1, Lt0/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt0/i;

    .line 21
    .line 22
    iget-boolean v3, v1, Lt0/i;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v1, Lt0/i;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lt0/i;->b:LN4/b;

    .line 31
    .line 32
    invoke-virtual {v3}, LN4/b;->d()Lq0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LN4/b;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v5}, LN4/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lt0/i;->b:LN4/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v1, Lt0/i;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, Lt0/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p1, Lt0/j;->c:Lt0/h;

    .line 50
    .line 51
    invoke-interface {v4, v1, v3}, Lt0/h;->d(Ljava/lang/Object;Lq0/k;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, Lt0/j;->b:Lt0/r;

    .line 55
    .line 56
    iget-object v1, v1, Lt0/r;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    return v2
.end method
