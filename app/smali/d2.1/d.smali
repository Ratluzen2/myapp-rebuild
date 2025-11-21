.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;
.implements Le2/a;


# instance fields
.field public final synthetic a:Ln/d1;

.field public final synthetic b:[Z

.field public final synthetic c:Lf2/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LH5/j;


# direct methods
.method public synthetic constructor <init>(Ln/d1;[ZLf2/f;Ljava/lang/String;LH5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/d;->a:Ln/d1;

    iput-object p2, p0, Ld2/d;->b:[Z

    iput-object p3, p0, Ld2/d;->c:Lf2/f;

    iput-object p4, p0, Ld2/d;->d:Ljava/lang/String;

    iput-object p5, p0, Ld2/d;->e:LH5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/d;->a:Ln/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/d;->b:[Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    aput-boolean v3, v1, v2

    .line 16
    .line 17
    iget-object v1, p0, Ld2/d;->c:Lf2/f;

    .line 18
    .line 19
    iget-object v2, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf2/d;

    .line 22
    .line 23
    iget-object v2, v2, Lf2/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lf2/f;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Ld2/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LF4/D;->G(Landroid/location/Location;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Ld2/d;->e:LH5/j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/d;->a:Ln/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/d;->b:[Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-boolean v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    aput-boolean v3, v1, v2

    .line 16
    .line 17
    iget-object v1, p0, Ld2/d;->c:Lf2/f;

    .line 18
    .line 19
    iget-object v2, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf2/d;

    .line 22
    .line 23
    iget-object v2, v2, Lf2/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lf2/f;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ln/d1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Ld2/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ld2/d;->e:LH5/j;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, p1, v2}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
