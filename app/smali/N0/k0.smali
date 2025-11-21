.class public abstract LN0/k0;
.super LN0/k;
.source "SourceFile"


# instance fields
.field public final w:LN0/a;


# direct methods
.method public constructor <init>(LN0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/k0;->w:LN0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(LN0/C;)LN0/C;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(Lq0/M;)V
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN0/k0;->w:LN0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LN0/k;->A(Ljava/lang/Object;LN0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN0/k0;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lq0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k0;->w:LN0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a;->h()Lq0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k0;->w:LN0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a;->i()Lq0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k0;->w:LN0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lv0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/k;->v:Lv0/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN0/k;->u:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LN0/k0;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lq0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/k0;->w:LN0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/a;->u(Lq0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;LN0/C;)LN0/C;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LN0/k0;->B(LN0/C;)LN0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;LN0/a;Lq0/M;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LN0/k0;->C(Lq0/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
