.class public final Lb0/f;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:Ljava/io/Serializable;

.field public q:Ljava/util/Iterator;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/f;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/f;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/bumptech/glide/d;->k(Ljava/util/List;Lb0/l;Ls6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
