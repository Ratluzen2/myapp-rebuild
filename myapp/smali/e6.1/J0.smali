.class public final Le6/J0;
.super Lc6/e;
.source "SourceFile"


# instance fields
.field public d:Lz4/v;

.field public final synthetic e:Le6/R0;


# direct methods
.method public constructor <init>(Le6/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/J0;->e:Le6/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lc6/J;)Lc6/y;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v1, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Le6/R0;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Le6/Q0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Le6/Q0;-><init>(Le6/R0;Lc6/J;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()Lc6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->R:Le6/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->j:Le6/P0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lc6/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v1, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG3/b;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lc6/m;Lc6/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/J0;->e:Le6/R0;

    .line 2
    .line 3
    iget-object v1, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LJ/k;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Le6/R0;->p:Lc6/r0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
