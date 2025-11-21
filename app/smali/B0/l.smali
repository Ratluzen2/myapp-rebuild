.class public final LB0/l;
.super LB0/m;
.source "SourceFile"


# instance fields
.field public final r:LB0/j;

.field public final s:La3/i;


# direct methods
.method public constructor <init>(JLq0/m;LL3/I;LB0/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, LB0/m;-><init>(Lq0/m;LL3/I;LB0/s;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/b;

    .line 10
    .line 11
    iget-object p1, p1, LB0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iget-wide v3, p5, LB0/r;->e:J

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LB0/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p5, LB0/r;->d:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LB0/j;-><init>(JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, LB0/l;->r:LB0/j;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, La3/i;

    .line 42
    .line 43
    new-instance p1, LB0/j;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, LB0/j;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3, p1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, LB0/l;->s:La3/i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LA0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->s:La3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LB0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->r:LB0/j;

    .line 2
    .line 3
    return-object v0
.end method
