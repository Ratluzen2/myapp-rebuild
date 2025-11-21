.class public final Ll6/g;
.super Ll6/b;
.source "SourceFile"


# instance fields
.field public final a:Lc6/y;

.field public final b:Lc6/N;


# direct methods
.method public constructor <init>(Lc6/y;Lc6/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/g;->a:Lc6/y;

    .line 10
    .line 11
    const-string p1, "healthListener"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll6/g;->b:Lc6/N;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lc6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/g;->a:Lc6/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/y;->c()Lc6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc6/O;->d:Lc6/a;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lc6/a;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lc6/b;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lc6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final o(Lc6/N;)V
    .locals 2

    .line 1
    new-instance v0, Ll6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll6/f;-><init>(Ll6/b;Lc6/N;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll6/g;->a:Lc6/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc6/y;->o(Lc6/N;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Lc6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->a:Lc6/y;

    .line 2
    .line 3
    return-object v0
.end method
