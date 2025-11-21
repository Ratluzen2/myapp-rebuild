.class public final synthetic Lg4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/r;
.implements LH3/a;


# instance fields
.field public final synthetic m:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/C;->m:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg4/C;->m:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lq4/g;

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Le4/h;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    new-instance v3, LK3/i;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg4/I;

    .line 16
    .line 17
    iget-object v5, v4, Lg4/I;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, v4, Lg4/I;->b:Z

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v5, v7}, LK3/i;-><init>(Lm4/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lj4/q;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lh4/b;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lh4/a;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lp4/i;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lg4/B;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lg4/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj4/v;

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v7

    .line 45
    move-object v7, v8

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lj4/q;-><init>(Landroid/content/Context;LK3/i;Lh4/b;Lh4/a;Lq4/g;Lp4/i;Lj4/v;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-object v9

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public e(LH3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/C;->m:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj4/x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lg4/X;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lg4/X;-><init>(Lj4/x;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return-object v1
.end method
