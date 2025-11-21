.class public abstract Le6/Z;
.super Lc6/S;
.source "SourceFile"


# instance fields
.field public final d:Le6/R0;


# direct methods
.method public constructor <init>(Le6/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/Z;->d:Le6/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(LN0/p;Lc6/d;)Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Z;->d:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->w:Le6/O0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le6/O0;->n(LN0/p;Lc6/d;)Lc6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Z;->d:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Z;->d:Le6/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/R0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le6/Z;->d:Le6/R0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()Lc6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Z;->d:Le6/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/R0;->u()Lc6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lc6/m;Lp4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Z;->d:Le6/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le6/R0;->v(Lc6/m;Lp4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
