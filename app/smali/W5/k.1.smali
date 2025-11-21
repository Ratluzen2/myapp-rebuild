.class public final LW5/k;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lf0/d;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/d;Ljava/lang/String;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/k;->r:Lf0/d;

    .line 2
    .line 3
    iput-object p2, p0, LW5/k;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ls6/g;-><init>(ILq6/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LW5/k;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/k;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 3

    .line 1
    new-instance v0, LW5/k;

    .line 2
    .line 3
    iget-object v1, p0, LW5/k;->r:Lf0/d;

    .line 4
    .line 5
    iget-object v2, p0, LW5/k;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW5/k;-><init>(Lf0/d;Ljava/lang/String;Lq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW5/k;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW5/k;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf0/b;

    .line 7
    .line 8
    iget-object v0, p0, LW5/k;->r:Lf0/d;

    .line 9
    .line 10
    iget-object v1, p0, LW5/k;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 16
    .line 17
    return-object p1
.end method
