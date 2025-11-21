.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX3/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX3/a;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/a;->o:Ljava/lang/Iterable;

    .line 2
    iput p2, p0, LX3/a;->n:I

    return-void
.end method

.method public constructor <init>(LX3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX3/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/a;->o:Ljava/lang/Iterable;

    .line 4
    iget p1, p1, LX3/k;->n:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, LX3/a;->n:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LX3/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX3/a;->n:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LX3/a;->n:I

    .line 15
    .line 16
    iget-object v1, p0, LX3/a;->o:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, LX3/b;

    .line 19
    .line 20
    iget-object v1, v1, LX3/b;->m:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX3/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/a;->o:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, LX3/k;

    .line 9
    .line 10
    iget-wide v0, v0, LX3/k;->m:J

    .line 11
    .line 12
    iget v0, p0, LX3/a;->n:I

    .line 13
    .line 14
    new-instance v1, LX3/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    int-to-double v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX3/a;->n:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, LX3/a;->n:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LX3/a;->o:Ljava/lang/Iterable;

    .line 33
    .line 34
    check-cast v0, LX3/b;

    .line 35
    .line 36
    iget-object v1, v0, LX3/b;->m:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, LX3/a;->n:I

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iget-object v0, v0, LX3/b;->n:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, LX3/a;->n:I

    .line 49
    .line 50
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LX3/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
