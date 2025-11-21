.class public final Ll6/q;
.super Lc6/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll6/r;


# direct methods
.method public constructor <init>(Ll6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/q;->b:Ll6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lc6/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/q;->b:Ll6/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/r;->a:Ll6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, Ll6/k;->a:Ll6/o;

    .line 10
    .line 11
    iget-object v2, v1, Ll6/o;->e:Ll6/n;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ll6/o;->f:Ll6/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Ll6/k;->b:Ll0/E;

    .line 23
    .line 24
    iget-object p1, p1, Ll0/E;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Ll6/k;->b:Ll0/E;

    .line 33
    .line 34
    iget-object p1, p1, Ll0/E;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
