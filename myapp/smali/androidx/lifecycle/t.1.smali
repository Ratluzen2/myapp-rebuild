.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/m;

.field public b:Landroidx/lifecycle/q;


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/m;

    .line 27
    .line 28
    return-void
.end method
