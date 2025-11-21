.class public final Lx0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/I;
.implements LC0/g;


# instance fields
.field public final a:Lx0/V;

.field public final synthetic b:Lp4/s;


# direct methods
.method public constructor <init>(Lp4/s;Lx0/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/T;->b:Lp4/s;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/T;->a:Lx0/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ILN0/C;LN0/u;LK0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p1, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/r;

    .line 12
    .line 13
    new-instance p2, Lx0/Q;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lx0/Q;-><init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(ILN0/C;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/T;->a:Lx0/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lx0/V;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lx0/V;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LN0/C;

    .line 22
    .line 23
    iget-wide v3, v3, LN0/C;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, LN0/C;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lx0/V;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lx0/a0;->k:I

    .line 34
    .line 35
    iget-object v3, p2, LN0/C;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, LN0/C;->a(Ljava/lang/Object;)LN0/C;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lx0/V;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e(ILN0/C;LK0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p2, p2, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lt0/r;

    .line 12
    .line 13
    new-instance v0, Lx0/P;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lx0/P;-><init>(Lx0/T;Landroid/util/Pair;LK0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(ILN0/C;LK0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p2, p2, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lt0/r;

    .line 12
    .line 13
    new-instance v0, Lx0/P;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lx0/P;-><init>(Lx0/T;Landroid/util/Pair;LK0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(ILN0/C;LN0/u;LK0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p1, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/r;

    .line 12
    .line 13
    new-instance p2, Lx0/Q;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lx0/Q;-><init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p(ILN0/C;LN0/u;LK0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p1, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/r;

    .line 12
    .line 13
    new-instance p2, Lx0/Q;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lx0/Q;-><init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(ILN0/C;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/T;->a(ILN0/C;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/T;->b:Lp4/s;

    .line 8
    .line 9
    iget-object p1, p1, Lp4/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/r;

    .line 12
    .line 13
    new-instance p2, Lx0/S;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lx0/S;-><init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
