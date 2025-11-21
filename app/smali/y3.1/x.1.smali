.class public final Ly3/x;
.super Ly3/o;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/Object;

.field public static final v:Ly3/x;


# instance fields
.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v6, Ly3/x;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ly3/x;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v6}, Ly3/x;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly3/x;->v:Ly3/x;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly3/x;->p:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Ly3/x;->q:I

    .line 7
    .line 8
    iput-object p5, p0, Ly3/x;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Ly3/x;->s:I

    .line 11
    .line 12
    iput p3, p0, Ly3/x;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ly3/x;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, -0x3361d2af

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    :goto_0
    iget v3, p0, Ly3/x;->s:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/x;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ly3/x;->t:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/x;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/x;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ly3/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/o;->m()Ly3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly3/m;->o(I)Ly3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/o;->m()Ly3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly3/m;->o(I)Ly3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/x;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ly3/x;->t:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly3/m;->m(I[Ljava/lang/Object;)Ly3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/x;->t:I

    .line 2
    .line 3
    return v0
.end method
