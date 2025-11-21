.class public final Le6/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:I

.field public final f:Le6/L1;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/I1;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p4, p0, Le6/I1;->f:Le6/L1;

    .line 14
    .line 15
    iput-object p3, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 16
    .line 17
    iput-boolean p5, p0, Le6/I1;->g:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Le6/I1;->a:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Le6/I1;->h:Z

    .line 22
    .line 23
    iput p8, p0, Le6/I1;->e:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p7, 0x1

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, p7

    .line 35
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 36
    .line 37
    invoke-static {p8, p1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, p7

    .line 48
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 49
    .line 50
    invoke-static {p8, p1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p7, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p4, Le6/L1;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move p1, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move p1, p7

    .line 81
    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    :cond_7
    move p3, p7

    .line 91
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 92
    .line 93
    invoke-static {p1, p3}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Le6/L1;)Le6/I1;
    .locals 11

    .line 1
    iget-boolean v0, p0, Le6/I1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le6/I1;->f:Le6/L1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget p1, p0, Le6/I1;->e:I

    .line 46
    .line 47
    add-int/lit8 v10, p1, 0x1

    .line 48
    .line 49
    new-instance p1, Le6/I1;

    .line 50
    .line 51
    iget-object v6, p0, Le6/I1;->f:Le6/L1;

    .line 52
    .line 53
    iget-boolean v7, p0, Le6/I1;->g:Z

    .line 54
    .line 55
    iget-object v3, p0, Le6/I1;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 58
    .line 59
    iget-boolean v8, p0, Le6/I1;->a:Z

    .line 60
    .line 61
    iget-boolean v9, p0, Le6/I1;->h:Z

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Le6/I1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(Le6/L1;)Le6/I1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p1, Le6/I1;

    .line 16
    .line 17
    iget-boolean v7, p0, Le6/I1;->g:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Le6/I1;->a:Z

    .line 20
    .line 21
    iget-object v3, p0, Le6/I1;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v6, p0, Le6/I1;->f:Le6/L1;

    .line 26
    .line 27
    iget-boolean v9, p0, Le6/I1;->h:Z

    .line 28
    .line 29
    iget v10, p0, Le6/I1;->e:I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Le6/I1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Le6/L1;Le6/L1;)Le6/I1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance p1, Le6/I1;

    .line 19
    .line 20
    iget-boolean v7, p0, Le6/I1;->g:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Le6/I1;->a:Z

    .line 23
    .line 24
    iget-object v3, p0, Le6/I1;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v6, p0, Le6/I1;->f:Le6/L1;

    .line 29
    .line 30
    iget-boolean v9, p0, Le6/I1;->h:Z

    .line 31
    .line 32
    iget v10, p0, Le6/I1;->e:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Le6/I1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Le6/L1;)Le6/I1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Le6/L1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p1, Le6/I1;

    .line 25
    .line 26
    iget-boolean v7, p0, Le6/I1;->g:Z

    .line 27
    .line 28
    iget-boolean v8, p0, Le6/I1;->a:Z

    .line 29
    .line 30
    iget-object v3, p0, Le6/I1;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v6, p0, Le6/I1;->f:Le6/L1;

    .line 35
    .line 36
    iget-boolean v9, p0, Le6/I1;->h:Z

    .line 37
    .line 38
    iget v10, p0, Le6/I1;->e:I

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v10}, Le6/I1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object p0
.end method

.method public final e(Le6/L1;)Le6/I1;
    .locals 12

    .line 1
    iget-boolean v0, p0, Le6/I1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Le6/L1;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Le6/I1;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Le6/I1;->f:Le6/L1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v0

    .line 50
    :goto_2
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_4
    move-object v4, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-object p1, p0, Le6/I1;->b:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    new-instance p1, Le6/I1;

    .line 68
    .line 69
    iget-object v7, p0, Le6/I1;->f:Le6/L1;

    .line 70
    .line 71
    iget-boolean v8, p0, Le6/I1;->g:Z

    .line 72
    .line 73
    iget-object v6, p0, Le6/I1;->d:Ljava/util/Collection;

    .line 74
    .line 75
    iget-boolean v10, p0, Le6/I1;->h:Z

    .line 76
    .line 77
    iget v11, p0, Le6/I1;->e:I

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v11}, Le6/I1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le6/L1;ZZZI)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
