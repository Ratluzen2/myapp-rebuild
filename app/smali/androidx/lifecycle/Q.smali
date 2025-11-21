.class public interface abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Ljava/lang/Class;Ln0/b;)Landroidx/lifecycle/O;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
