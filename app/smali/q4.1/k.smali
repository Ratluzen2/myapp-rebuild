.class public final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lq4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    sget-object v1, LH6/E;->a:LO6/e;

    .line 14
    .line 15
    sget-object v1, LO6/d;->o:LO6/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LO6/l;->o:LO6/l;

    .line 21
    .line 22
    const-string v2, "firestore.BackgroundQueue"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LO6/l;->l(Ljava/lang/String;I)LH6/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LH6/L;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LH6/L;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LH6/L;->o()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, LH6/D;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LH6/D;-><init>(LH6/s;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sput-object v1, Lq4/k;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lq4/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/k;->a:Lq4/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/k;->a:Lq4/j;

    .line 2
    .line 3
    instance-of v1, v0, Lq4/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lq4/h;->a:Lq4/h;

    .line 8
    .line 9
    iput-object v1, p0, Lq4/k;->a:Lq4/j;

    .line 10
    .line 11
    check-cast v0, Lq4/i;

    .line 12
    .line 13
    iget-object v1, v0, Lq4/i;->a:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    iget v0, v0, Lq4/i;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "drain() may not be called more than once"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/k;->a:Lq4/j;

    .line 2
    .line 3
    instance-of v1, v0, Lq4/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq4/i;

    .line 9
    .line 10
    iget v2, v1, Lq4/i;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lq4/i;->b:I

    .line 15
    .line 16
    new-instance v1, LZ/c;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lq4/k;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "submit() may not be called after drain()"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
