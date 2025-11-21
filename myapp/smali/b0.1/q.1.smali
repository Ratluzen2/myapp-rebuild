.class public final Lb0/q;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb0/h0;


# direct methods
.method public constructor <init>(Lb0/h0;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/q;->r:Lb0/h0;

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
    check-cast p1, Lb0/h0;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/q;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/q;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 2

    .line 1
    new-instance v0, Lb0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/q;->r:Lb0/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb0/q;-><init>(Lb0/h0;Lq6/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0/q;->q:Ljava/lang/Object;

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
    iget-object p1, p0, Lb0/q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb0/h0;

    .line 7
    .line 8
    instance-of v0, p1, Lb0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lb0/h0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lb0/q;->r:Lb0/h0;

    .line 15
    .line 16
    iget v0, v0, Lb0/h0;->a:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
