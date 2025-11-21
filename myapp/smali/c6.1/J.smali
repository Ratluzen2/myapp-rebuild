.class public final Lc6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Lc6/b;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc6/b;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/J;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc6/J;->b:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lc6/J;->c:Lc6/b;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p1, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc6/J;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public static d()Lc6/J;
    .locals 4

    .line 1
    new-instance v0, Lc6/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc6/b;->b:Lc6/b;

    .line 7
    .line 8
    iput-object v1, v0, Lc6/J;->c:Lc6/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v2, v1

    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lc6/N;)V
    .locals 6

    .line 1
    sget-object v0, Lc6/O;->c:Lc6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, -0x1

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_1
    if-ne v2, v5, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v2, v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    aput v2, v5, v1

    .line 39
    .line 40
    const-class v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v2

    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 60
    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    return-void
.end method

.method public b()Lc6/J;
    .locals 4

    .line 1
    new-instance v0, Lc6/J;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/J;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lc6/J;->c:Lc6/b;

    .line 6
    .line 7
    iget-object v3, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc6/J;-><init>(Ljava/util/List;Lc6/b;[[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lc6/O;->c:Lc6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc6/J;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc6/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 16
    .line 17
    iget-object v2, p0, Lc6/J;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "attrs"

    .line 23
    .line 24
    iget-object v2, p0, Lc6/J;->c:Lc6/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc6/J;->d:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "customOptions"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
