.class public final Lz3/p;
.super Lz3/q;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:Lz3/q;


# direct methods
.method public constructor <init>(Lz3/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/p;->q:Lz3/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lz3/p;->o:I

    .line 7
    .line 8
    iput p3, p0, Lz3/p;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p;->q:Lz3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/n;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/p;->q:Lz3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz3/p;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz3/p;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->J(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz3/p;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lz3/p;->q:Lz3/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/p;->q:Lz3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz3/p;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lz3/p;->p:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(II)Lz3/q;
    .locals 1

    .line 1
    iget v0, p0, Lz3/p;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/a;->K(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz3/p;->o:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lz3/p;->q:Lz3/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lz3/q;->k(II)Lz3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/p;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/p;->k(II)Lz3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
