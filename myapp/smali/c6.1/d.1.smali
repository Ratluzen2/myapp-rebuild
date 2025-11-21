.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc6/d;


# instance fields
.field public final a:Lc6/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp4/j;

.field public final d:[[Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lc6/c;->d:[[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lc6/c;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lc6/d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lc6/d;-><init>(Lc6/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lc6/d;->i:Lc6/d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lc6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc6/c;->a:Lc6/r;

    .line 5
    .line 6
    iput-object v0, p0, Lc6/d;->a:Lc6/r;

    .line 7
    .line 8
    iget-object v0, p1, Lc6/c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lc6/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lc6/c;->c:Lp4/j;

    .line 13
    .line 14
    iput-object v0, p0, Lc6/d;->c:Lp4/j;

    .line 15
    .line 16
    iget-object v0, p1, Lc6/c;->d:[[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lc6/d;->d:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lc6/c;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lc6/d;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lc6/c;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lc6/d;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lc6/c;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lc6/d;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p1, Lc6/c;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p1, p0, Lc6/d;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lc6/d;)Lc6/c;
    .locals 2

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6/d;->a:Lc6/r;

    .line 7
    .line 8
    iput-object v1, v0, Lc6/c;->a:Lc6/r;

    .line 9
    .line 10
    iget-object v1, p0, Lc6/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lc6/c;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lc6/d;->c:Lp4/j;

    .line 15
    .line 16
    iput-object v1, v0, Lc6/c;->c:Lp4/j;

    .line 17
    .line 18
    iget-object v1, p0, Lc6/d;->d:[[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lc6/c;->d:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lc6/d;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lc6/c;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lc6/d;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lc6/c;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lc6/d;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lc6/c;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p0, p0, Lc6/d;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v0, Lc6/c;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(LM6/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lc6/d;->d:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(LM6/u;Ljava/lang/Object;)Lc6/d;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc6/d;->b(Lc6/d;)Lc6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lc6/d;->d:[[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    array-length v4, v3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v1

    .line 40
    :goto_2
    add-int/2addr v4, v7

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [I

    .line 43
    .line 44
    aput v7, v8, v6

    .line 45
    .line 46
    aput v4, v8, v1

    .line 47
    .line 48
    const-class v4, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, v0, Lc6/c;->d:[[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v6, v3

    .line 59
    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lc6/c;->d:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v2, v3

    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v1, v0, Lc6/c;->d:[[Ljava/lang/Object;

    .line 75
    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    :goto_3
    new-instance p1, Lc6/d;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lc6/d;-><init>(Lc6/c;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lc6/d;->a:Lc6/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, Lc6/d;->c:Lp4/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc6/d;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc6/d;->d:[[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "customOptions"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, Lc6/d;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LK3/i;->d(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "maxInboundMessageSize"

    .line 70
    .line 71
    iget-object v2, p0, Lc6/d;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "maxOutboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, Lc6/d;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "streamTracerFactories"

    .line 84
    .line 85
    iget-object v2, p0, Lc6/d;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
