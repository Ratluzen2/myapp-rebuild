.class public final Ly3/p;
.super Ly3/m;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ly3/q;


# direct methods
.method public constructor <init>(Ly3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/p;->o:Ly3/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/p;->o:Ly3/q;

    .line 4
    .line 5
    iget-object v2, v1, Ly3/q;->p:Ly3/r;

    .line 6
    .line 7
    invoke-static {v2}, Ly3/r;->g(Ly3/r;)Ly3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Ly3/y;->r:Ly3/m;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Ly3/q;->p:Ly3/r;

    .line 18
    .line 19
    iget-object v1, v1, Ly3/r;->p:Ly3/m;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->o:Ly3/q;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/q;->p:Ly3/r;

    .line 4
    .line 5
    iget-object v0, v0, Ly3/r;->p:Ly3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
