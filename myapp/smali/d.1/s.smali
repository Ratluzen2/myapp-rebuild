.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Ld/b;


# instance fields
.field public final m:Landroidx/lifecycle/n;

.field public final n:LS4/b;

.field public o:Ld/t;

.field public final synthetic p:Ld/v;


# direct methods
.method public constructor <init>(Ld/v;Landroidx/lifecycle/n;LS4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/s;->p:Ld/v;

    .line 10
    .line 11
    iput-object p2, p0, Ld/s;->m:Landroidx/lifecycle/n;

    .line 12
    .line 13
    iput-object p3, p0, Ld/s;->n:LS4/b;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s;->m:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/s;->n:LS4/b;

    .line 7
    .line 8
    iget-object v0, v0, LS4/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld/s;->o:Ld/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld/t;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld/s;->o:Ld/t;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ld/s;->p:Ld/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld/s;->n:LS4/b;

    .line 11
    .line 12
    const-string p2, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, Ld/v;->b:Lp6/b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lp6/b;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ld/t;

    .line 23
    .line 24
    invoke-direct {p2, v2, p1}, Ld/t;-><init>(Ld/v;LS4/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LS4/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ld/v;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ld/u;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-class v3, Ld/v;

    .line 42
    .line 43
    const-string v4, "updateEnabledCallbacks"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Ld/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p1, LS4/b;->c:Lz6/g;

    .line 51
    .line 52
    iput-object p2, p0, Ld/s;->o:Ld/t;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ld/s;->o:Ld/t;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ld/t;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ld/s;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
