.class public LT5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LF5/a;


# instance fields
.field public m:LT5/s;

.field public n:LI5/f;

.field public o:Ln/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT5/t;->o:Ln/d1;

    .line 2
    .line 3
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln/d1;->a(LI5/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 9
    .line 10
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly5/d;

    .line 13
    .line 14
    iput-object p1, v0, LT5/s;->q:Ly5/d;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LT5/t;->o:Ln/d1;

    .line 2
    .line 3
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln/d1;->a(LI5/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 9
    .line 10
    iget-object p1, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly5/d;

    .line 13
    .line 14
    iput-object p1, v0, LT5/s;->q:Ly5/d;

    .line 15
    .line 16
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LT5/t;->m:LT5/s;

    .line 3
    .line 4
    iget-object v0, p0, LT5/t;->n:LI5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LT5/o;->f:LT5/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LT5/n;->b(LI5/f;LT5/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LT5/t;->n:LI5/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5/t;->o:Ln/d1;

    .line 2
    .line 3
    iget-object v1, p0, LT5/t;->m:LT5/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln/d1;->c(LI5/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LT5/s;->q:Ly5/d;

    .line 12
    .line 13
    iput-object v1, p0, LT5/t;->o:Ln/d1;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5/t;->o:Ln/d1;

    .line 2
    .line 3
    iget-object v1, p0, LT5/t;->m:LT5/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln/d1;->c(LI5/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT5/t;->m:LT5/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LT5/s;->q:Ly5/d;

    .line 12
    .line 13
    iput-object v1, p0, LT5/t;->o:Ln/d1;

    .line 14
    .line 15
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LE5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/f;

    .line 4
    .line 5
    new-instance v1, LT5/s;

    .line 6
    .line 7
    new-instance v2, LO5/m;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, LO5/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LO5/m;

    .line 15
    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    invoke-direct {v3, v4}, LO5/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LO5/m;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct {v4, v5}, LO5/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3, v4}, LT5/s;-><init>(Landroid/content/Context;LO5/m;LO5/m;LO5/m;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LT5/t;->n:LI5/f;

    .line 36
    .line 37
    iput-object v1, p0, LT5/t;->m:LT5/s;

    .line 38
    .line 39
    sget-object p1, LT5/o;->f:LT5/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LT5/n;->b(LI5/f;LT5/s;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
