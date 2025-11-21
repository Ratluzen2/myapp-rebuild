.class public Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/I;

.field public final b:LE5/a;

.field public c:Lp3/d;

.field public d:Ll4/l;

.field public e:Lj4/C;

.field public f:Lp4/s;

.field public g:Lc3/n;

.field public h:Ll4/d;

.field public i:Ll4/U;


# direct methods
.method public constructor <init>(Lg4/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE5/a;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/v;->b:LE5/a;

    .line 11
    .line 12
    iput-object p1, p0, Lj4/v;->a:Lg4/I;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Le4/h;)Ll4/U;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Le4/h;)Ll4/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Le4/h;)Lp3/d;
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/v;->a:Lg4/I;

    .line 2
    .line 3
    iget-object p1, p1, Lg4/I;->e:Lg4/Q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lg4/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lg4/S;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ll4/t;

    .line 14
    .line 15
    invoke-direct {p1}, Ll4/t;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le4/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Le4/h;-><init>(Ll4/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Ll4/t;->n:Ll4/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()Ll4/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/v;->d:Ll4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lj4/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/v;->e:Lj4/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
