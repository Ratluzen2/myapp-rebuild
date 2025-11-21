.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/X;

.field public final b:Lg4/W;


# direct methods
.method public constructor <init>(Lg4/X;Lg4/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/e;->a:Lg4/X;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/e;->b:Lg4/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LH3/q;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AggregateSource must not be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LH3/j;

    .line 8
    .line 9
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg4/e;->a:Lg4/X;

    .line 13
    .line 14
    iget-object v1, v1, Lg4/X;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Le4/h;->G()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Le4/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj4/q;

    .line 25
    .line 26
    iget-object v3, p0, Lg4/e;->a:Lg4/X;

    .line 27
    .line 28
    iget-object v5, v3, Lg4/X;->a:Lj4/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj4/q;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v9, LH3/j;

    .line 34
    .line 35
    invoke-direct {v9}, LH3/j;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, LN5/a;

    .line 39
    .line 40
    iget-object v6, p0, Lg4/e;->b:Lg4/W;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    move-object v3, v10

    .line 44
    move-object v4, v2

    .line 45
    move-object v7, v9

    .line 46
    invoke-direct/range {v3 .. v8}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lj4/q;->d:Lq4/g;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, LH3/j;->a:LH3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    sget-object v1, Lq4/p;->b:LF1/c;

    .line 58
    .line 59
    new-instance v3, LB4/d;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v4, p0, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LH3/j;->a:LH3/q;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg4/e;

    .line 12
    .line 13
    iget-object v1, p1, Lg4/e;->a:Lg4/X;

    .line 14
    .line 15
    iget-object v3, p0, Lg4/e;->a:Lg4/X;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lg4/X;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg4/e;->b:Lg4/W;

    .line 24
    .line 25
    iget-object p1, p1, Lg4/e;->b:Lg4/W;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/e;->a:Lg4/X;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/e;->b:Lg4/W;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
