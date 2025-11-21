.class public LL3/J;
.super LL3/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient p:LL3/g0;


# direct methods
.method public constructor <init>(LL3/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/J;->p:LL3/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/J;->c()LL3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LL3/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c()LL3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->p:LL3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LL3/I;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->p:LL3/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL3/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL3/I;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LL3/I;->n:LL3/G;

    .line 12
    .line 13
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final e()LL3/M;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->p:LL3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL3/g0;->d()LL3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
