.class public final LV0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D;


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LV0/C;
    .locals 4

    .line 1
    new-instance v0, LV0/C;

    .line 2
    .line 3
    new-instance v1, LV0/E;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LV0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LV0/C;-><init>(LV0/E;LV0/E;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
