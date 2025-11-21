.class public final Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/Y0;
.implements Lf3/n;


# static fields
.field public static volatile q:Lz2/n;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/n;->m:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA0/m;Lm4/j;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz2/n;->m:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 35
    iput-boolean p3, p0, Lz2/n;->n:Z

    return-void
.end method

.method public constructor <init>(LI1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz2/n;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 8
    new-instance p1, LH5/k;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p1, LH5/k;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LH5/k;->c:Z

    .line 12
    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz2/n;->m:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 22
    new-instance v0, LJ4/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LJ4/a;-><init>(Landroid/content/Context;IZ)V

    .line 23
    new-instance p1, LG2/i;

    invoke-direct {p1, v0}, LG2/i;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lz2/m;

    invoke-direct {v0, p0}, Lz2/m;-><init>(Lz2/n;)V

    .line 25
    new-instance v1, LK3/i;

    invoke-direct {v1, p1, v0}, LK3/i;-><init>(LG2/i;Lz2/m;)V

    .line 26
    iput-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx0/x;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lz2/n;->m:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 15
    new-instance p1, Lx0/a;

    invoke-direct {p1, p0, p2, p3}, Lx0/a;-><init>(Lz2/n;Landroid/os/Handler;Lx0/x;)V

    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz2/n;->m:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz2/n;->n:Z

    .line 19
    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/t0;Le6/p0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz2/n;->m:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lz2/n;->n:Z

    .line 39
    iput-object p2, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz2/n;->m:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz2/n;->m:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 29
    new-instance p1, LR4/a;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3/a;Lf3/l;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz2/n;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/n;->n:Z

    iput-object p2, p0, Lz2/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[D[D)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz2/n;->m:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz2/n;->n:Z

    iput-object p2, p0, Lz2/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lz2/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lz2/n;
    .locals 2

    .line 1
    sget-object v0, Lz2/n;->q:Lz2/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz2/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz2/n;->q:Lz2/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz2/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lz2/n;->q:Lz2/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lz2/n;->q:Lz2/n;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lm4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget-object v0, v0, LA0/m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lm4/j;Ln4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Ln4/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ln4/g;-><init>(Lm4/j;Ln4/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lm4/j;)Lz2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lm4/e;->b(Lm4/e;)Lm4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm4/j;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lz2/n;

    .line 16
    .line 17
    iget-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA0/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lz2/n;-><init>(LA0/m;Lm4/j;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p1, Lm4/e;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lm4/e;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lz2/n;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-object v0
.end method

.method public d(LC2/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LC2/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public e()LH3/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/n;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz2/n;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Le4/h;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Le4/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj4/q;

    .line 30
    .line 31
    iget-object v2, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj4/q;->f(Ljava/util/List;)LH3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, La/a;->o(Ljava/lang/Object;)LH3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lm4/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (found in field "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm4/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public h(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v0, 0x7

    .line 17
    aget-wide v7, v1, v0

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    aget-wide v5, v1, v0

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aget-wide v5, v1, v0

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v1, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v1, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v1, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v1, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v1, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p3, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [D

    .line 60
    .line 61
    aget-wide v1, p3, v0

    .line 62
    .line 63
    cmpg-double p4, v7, v1

    .line 64
    .line 65
    if-gez p4, :cond_1

    .line 66
    .line 67
    aput-wide v7, p3, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide v0, p3, v5

    .line 71
    .line 72
    cmpl-double p4, v7, v0

    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    aput-wide v7, p3, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 79
    aget-wide v0, p3, p4

    .line 80
    .line 81
    cmpg-double v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    aput-wide p1, p3, p4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget-wide v0, p3, v4

    .line 89
    .line 90
    cmpl-double p4, p1, v0

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    aput-wide p1, p3, v4

    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget v1, v0, LA0/m;->n:I

    .line 6
    .line 7
    invoke-static {v1}, Lu/e;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, LA0/m;->n:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "ArrayArgument"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Argument"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "Update"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "MergeSet"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "Set"

    .line 58
    .line 59
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_7
    return v2
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK3/i;

    .line 19
    .line 20
    iget-object v1, v0, LK3/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LG2/i;

    .line 23
    .line 24
    invoke-virtual {v1}, LG2/i;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, LK3/i;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, LG2/i;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, LK3/i;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ld6/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lz2/n;->n:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/e;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/m;->n:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, LI1/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, LI1/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LH5/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, LH5/k;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ld/d;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v0}, Ld/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LH5/k;->a:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lz2/n;->n:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/n;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI1/e;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/m;->p:Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LH5/k;

    .line 29
    .line 30
    iget-boolean v1, v0, LH5/k;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, LH5/k;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, LH5/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, LH5/k;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH5/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LH5/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LH5/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/d;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lp/d;-><init>(Lp/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/f;->o:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LI1/d;

    .line 69
    .line 70
    invoke-interface {v0}, LI1/d;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public n(Lg4/m;Ljava/util/Map;Lg4/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Provided data must not be null."

    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Provided options must not be null."

    .line 14
    .line 15
    invoke-static {v1, p3}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz2/n;->v()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lg4/b0;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p3, p3, Lg4/b0;->b:Ln4/f;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, La3/i;->X(Ljava/lang/Object;Ln4/f;)Lj4/F;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, La3/i;->Z(Ljava/lang/Object;)Lj4/F;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object p3, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v0, Ln4/m;->c:Ln4/m;

    .line 43
    .line 44
    iget-object p1, p1, Lg4/m;->a:Lm4/h;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lj4/F;->a(Lm4/h;Ln4/m;)Ln4/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx0/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lz2/n;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz2/n;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le6/t0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Le6/n0;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Le6/n0;-><init>(Le6/t0;Le6/p0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Le6/t0;->k:Lc6/r0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Lc6/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/t0;

    .line 4
    .line 5
    iget-object v1, v0, Le6/t0;->i:Lc6/e;

    .line 6
    .line 7
    iget-object v2, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le6/p0;

    .line 10
    .line 11
    invoke-virtual {v2}, Le6/Y;->b()Lc6/F;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Le6/t0;->j(Lc6/m0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4, v3, v2}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lz2/n;->n:Z

    .line 31
    .line 32
    new-instance v1, Le6/D;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Le6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Le6/t0;->k:Lc6/r0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le6/t0;

    .line 11
    .line 12
    iget-object v1, v0, Le6/t0;->i:Lc6/e;

    .line 13
    .line 14
    iget-object v2, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le6/p0;

    .line 17
    .line 18
    invoke-virtual {v2}, Le6/Y;->b()Lc6/F;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "{0} Terminated"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v4, v3}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Le6/t0;->g:Lc6/C;

    .line 33
    .line 34
    iget-object v1, v1, Lc6/C;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Le6/Y;->b()Lc6/F;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lc6/F;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lc6/E;

    .line 51
    .line 52
    new-instance v1, Le6/n0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v0, v2, v3}, Le6/n0;-><init>(Le6/t0;Le6/p0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Le6/t0;->k:Lc6/r0;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Le6/t0;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance v0, Le6/r0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Le6/r0;-><init>(Lz2/n;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Le6/Y;->d()Lc6/b;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lz3/h;

    .line 2
    .line 3
    check-cast p2, LH3/j;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf3/l;

    .line 9
    .line 10
    iget-object v0, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf3/j;

    .line 13
    .line 14
    iget-boolean v1, p0, Lz2/n;->n:Z

    .line 15
    .line 16
    iget-object v2, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf3/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lf3/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v2, Lf3/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p1, Lz3/h;->L:Lr/i;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v4, p1, Lz3/h;->L:Lr/i;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lz3/g;

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v0, v8, Lz3/g;->d:Lz2/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz2/n;->w()Lf3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v3, v0, Lf3/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lf3/l;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->b()[Ld3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v4, v0

    .line 79
    if-ge v1, v4, :cond_3

    .line 80
    .line 81
    aget-object v4, v0, v1

    .line 82
    .line 83
    const-string v5, "location_updates_with_callback"

    .line 84
    .line 85
    iget-object v6, v4, Ld3/c;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v3}, Ld3/c;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    cmp-long v0, v0, v3

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lz3/w;

    .line 116
    .line 117
    const-string v0, "ILocationCallback@"

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v3, v3, 0x12

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v0, Lz3/j;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, v0

    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v1

    .line 156
    invoke-direct/range {v4 .. v9}, Lz3/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v3, Lz3/e;

    .line 162
    .line 163
    invoke-direct {v3, v1, p2}, Lz3/e;-><init>(Ljava/lang/Boolean;LH3/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lu3/a;->i()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v0}, Lz3/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x59

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lu3/a;->j(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lz3/w;

    .line 187
    .line 188
    new-instance v10, Lz3/f;

    .line 189
    .line 190
    invoke-direct {v10, p2}, Lz3/f;-><init>(LH3/j;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lz3/l;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v5, 0x2

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v4, p2

    .line 201
    invoke-direct/range {v4 .. v11}, Lz3/l;-><init>(ILz3/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lu3/a;->i()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, p2}, Lz3/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    const/16 p2, 0x3b

    .line 212
    .line 213
    invoke-virtual {p1, v0, p2}, Lu3/a;->j(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    monitor-exit v2

    .line 223
    :goto_4
    return-void

    .line 224
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz2/n;->m:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lz2/n;->n:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lz2/n;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/n;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "A write batch can no longer be used after commit() has been called."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public declared-synchronized w()Lf3/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public x(LH3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public y(LH3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lz2/n;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lz2/n;->n:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lz2/n;->o:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lz2/n;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LH3/o;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lz2/n;->n:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, LH3/o;->a(LH3/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
