.class public final Lj4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lp4/h;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lg4/G;

.field public final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    int-to-long v3, v8

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    move-object v0, v7

    .line 14
    move v1, v2

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lj4/E;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/E;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj4/E;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj4/E;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Lj4/E;->a:Lp4/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lm4/h;)Ln4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/E;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/n;

    .line 8
    .line 9
    iget-object v1, p0, Lj4/E;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lm4/n;->n:Lm4/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ln4/m;->a(Z)Ln4/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ln4/m;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Ln4/m;-><init>(Lm4/n;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Ln4/m;->c:Ln4/m;

    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Lm4/h;)Ln4/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/E;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/n;

    .line 8
    .line 9
    iget-object v1, p0, Lj4/E;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lm4/n;->n:Lm4/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ln4/m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1}, Ln4/m;-><init>(Lm4/n;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lg4/G;

    .line 35
    .line 36
    sget-object v0, Lg4/F;->q:Lg4/F;

    .line 37
    .line 38
    const-string v1, "Can\'t update a document that doesn\'t exist."

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ln4/m;->a(Z)Ln4/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
