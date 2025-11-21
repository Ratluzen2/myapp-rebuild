.class public final LQ6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ6/n;

.field public final b:Ljava/lang/String;

.field public final c:LQ6/l;

.field public final d:Ljava/util/Map;

.field public volatile e:LQ6/c;


# direct methods
.method public constructor <init>(Lz4/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz4/v;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LQ6/n;

    .line 7
    .line 8
    iput-object v0, p0, LQ6/t;->a:LQ6/n;

    .line 9
    .line 10
    iget-object v0, p1, Lz4/v;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LQ6/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lz4/v;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LQ6/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LQ6/l;-><init>(LB2/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LQ6/t;->c:LQ6/l;

    .line 29
    .line 30
    sget-object v0, LR6/c;->a:[B

    .line 31
    .line 32
    iget-object p1, p1, Lz4/v;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, LQ6/t;->d:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lz4/v;
    .locals 3

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LQ6/t;->a:LQ6/n;

    .line 13
    .line 14
    iput-object v1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LQ6/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LQ6/t;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    iput-object v1, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LQ6/t;->c:LQ6/l;

    .line 42
    .line 43
    invoke-virtual {v1}, LQ6/l;->c()LB2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ6/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ6/t;->a:LQ6/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ6/t;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
