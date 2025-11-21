.class public final Lp4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lcom/google/protobuf/l;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp4/w;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp4/w;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lp4/w;->c:Z

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 18
    .line 19
    iput-object v1, p0, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 20
    .line 21
    iput-boolean v0, p0, Lp4/w;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp4/v;
    .locals 8

    .line 1
    sget-object v0, Lm4/h;->o:LX3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/w;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm4/h;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj4/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "Encountered invalid change type: %s"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v5, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v7, v2}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lp4/v;

    .line 82
    .line 83
    iget-object v3, p0, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 84
    .line 85
    iget-boolean v4, p0, Lp4/w;->e:Z

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lp4/v;-><init>(Lcom/google/protobuf/l;ZLX3/e;LX3/e;LX3/e;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
