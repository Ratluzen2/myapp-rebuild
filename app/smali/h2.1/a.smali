.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LF5/a;


# instance fields
.field public m:Lh2/b;

.field public n:Lz4/v;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/a;->c(Ln/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/a;->m:Lh2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lh2/b;->o:Ly5/d;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lh2/a;->o:Ln/d1;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln/d1;->a(LI5/q;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh2/a;->o:Ln/d1;

    .line 17
    .line 18
    iget-object v0, p0, Lh2/a;->m:Lh2/b;

    .line 19
    .line 20
    iget-object p1, p1, Ln/d1;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh2/a;->n:Lz4/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lz4/v;->o0(LI5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lh2/a;->n:Lz4/v;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/a;->m:Lh2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lh2/b;->o:Ly5/d;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lh2/a;->o:Ln/d1;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ln/d1;->c(LI5/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh2/a;->o:Ln/d1;

    .line 16
    .line 17
    iget-object v2, p0, Lh2/a;->m:Lh2/b;

    .line 18
    .line 19
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lh2/a;->o:Ln/d1;

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 5

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    iget-object v1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh2/a;->m:Lh2/b;

    .line 11
    .line 12
    new-instance v0, Lz4/v;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LI5/f;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh2/a;->n:Lz4/v;

    .line 24
    .line 25
    new-instance p1, Lc5/d;

    .line 26
    .line 27
    new-instance v2, Ld5/a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lh2/a;->m:Lh2/b;

    .line 33
    .line 34
    new-instance v4, Lf2/e;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lc5/d;-><init>(Landroid/content/Context;Ld5/a;Lh2/b;Lf2/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz4/v;->o0(LI5/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
