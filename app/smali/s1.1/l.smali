.class public interface abstract Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public C([BII)Ls1/d;
    .locals 6

    .line 1
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v4, Ls1/k;->c:Ls1/k;

    .line 6
    .line 7
    new-instance v5, Lg4/e0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v5, v0, p2}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Ls1/l;->u([BIILs1/k;Lt0/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ls1/b;

    .line 22
    .line 23
    invoke-virtual {p2}, LL3/F;->g()LL3/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ls1/b;-><init>(LL3/b0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u([BIILs1/k;Lt0/c;)V
.end method

.method public abstract v()I
.end method
