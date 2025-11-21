.class public final LY3/b;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY3/b;->r:Ly6/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/b;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY3/b;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY3/b;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY3/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance v0, LY3/b;

    .line 2
    .line 3
    iget-object v1, p0, LY3/b;->r:Ly6/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY3/b;-><init>(Ly6/l;Lq6/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY3/b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LY3/b;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf0/b;

    .line 7
    .line 8
    iget-object v0, p0, LY3/b;->r:Ly6/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ly6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 14
    .line 15
    return-object p1
.end method
