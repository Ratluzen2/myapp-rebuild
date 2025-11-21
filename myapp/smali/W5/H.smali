.class public final LW5/H;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lf0/d;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lf0/d;JLq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/H;->r:Lf0/d;

    .line 2
    .line 3
    iput-wide p2, p0, LW5/H;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ls6/g;-><init>(ILq6/d;)V

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
    invoke-virtual {p0, p1, p2}, LW5/H;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/H;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW5/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 4

    .line 1
    new-instance v0, LW5/H;

    .line 2
    .line 3
    iget-object v1, p0, LW5/H;->r:Lf0/d;

    .line 4
    .line 5
    iget-wide v2, p0, LW5/H;->s:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LW5/H;-><init>(Lf0/d;JLq6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW5/H;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW5/H;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p0, LW5/H;->s:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LW5/H;->r:Lf0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lf0/b;->e(Lf0/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 21
    .line 22
    return-object p1
.end method
