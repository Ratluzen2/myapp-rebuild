.class public final LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/I;
.implements LC0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LC0/f;

.field public c:LC0/f;

.field public final synthetic d:LN0/k;


# direct methods
.method public constructor <init>(LN0/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/i;->d:LN0/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LN0/a;->a(LN0/C;)LC0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LN0/i;->b:LC0/f;

    .line 12
    .line 13
    new-instance v1, LC0/f;

    .line 14
    .line 15
    iget-object p1, p1, LN0/a;->p:LC0/f;

    .line 16
    .line 17
    iget-object p1, p1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LN0/i;->c:LC0/f;

    .line 24
    .line 25
    iput-object p2, p0, LN0/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(ILN0/C;LN0/u;LK0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LN0/E;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LN0/E;-><init>(LC0/f;LN0/u;LK0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LC0/f;->a(Lt0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILN0/C;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i;->d:LN0/k;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LN0/k;->v(Ljava/lang/Object;LN0/C;)LN0/C;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LN0/k;->x(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LN0/i;->b:LC0/f;

    .line 21
    .line 22
    iget v2, v0, LC0/f;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    sget v2, Lt0/u;->a:I

    .line 27
    .line 28
    iget-object v0, v0, LC0/f;->b:LN0/C;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, LC0/f;

    .line 37
    .line 38
    iget-object v2, v1, LN0/a;->o:LC0/f;

    .line 39
    .line 40
    iget-object v2, v2, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, p2}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LN0/i;->b:LC0/f;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LN0/i;->c:LC0/f;

    .line 48
    .line 49
    iget v2, v0, LC0/f;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    sget v2, Lt0/u;->a:I

    .line 54
    .line 55
    iget-object v0, v0, LC0/f;->b:LN0/C;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, LC0/f;

    .line 64
    .line 65
    iget-object v1, v1, LN0/a;->p:LC0/f;

    .line 66
    .line 67
    iget-object v1, v1, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LN0/i;->c:LC0/f;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(LK0/g;LN0/C;)LK0/g;
    .locals 13

    .line 1
    iget-object p2, p0, LN0/i;->d:LN0/k;

    .line 2
    .line 3
    iget-object v0, p0, LN0/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, LK0/g;->p:J

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2, v0}, LN0/k;->w(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LK0/g;->q:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v0}, LN0/k;->w(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, LK0/g;

    .line 27
    .line 28
    iget v5, p1, LK0/g;->n:I

    .line 29
    .line 30
    iget-object v0, p1, LK0/g;->r:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lq0/m;

    .line 34
    .line 35
    iget v4, p1, LK0/g;->m:I

    .line 36
    .line 37
    iget v7, p1, LK0/g;->o:I

    .line 38
    .line 39
    iget-object v8, p1, LK0/g;->s:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v3 .. v12}, LK0/g;-><init>(IILq0/m;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final e(ILN0/C;LK0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LC0/f;->b:LN0/C;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LN0/G;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LC0/f;->a(Lt0/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(ILN0/C;LK0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LB4/d;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p3, v0, p1, p2}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LC0/f;->a(Lt0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILN0/C;LN0/u;LK0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LN0/E;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LN0/E;-><init>(LC0/f;LN0/u;LK0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LC0/f;->a(Lt0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(ILN0/C;LN0/u;LK0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LN0/E;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LN0/E;-><init>(LC0/f;LN0/u;LK0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LC0/f;->a(Lt0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILN0/C;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i;->a(ILN0/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN0/i;->b:LC0/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LN0/i;->b(LK0/g;LN0/C;)LK0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LN0/F;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, LN0/F;-><init>(LC0/f;LN0/u;LK0/g;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LC0/f;->a(Lt0/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
