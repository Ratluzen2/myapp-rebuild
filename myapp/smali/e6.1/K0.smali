.class public final Le6/K0;
.super Lc6/e;
.source "SourceFile"


# instance fields
.field public final d:Le6/J0;

.field public final e:Le6/Q1;

.field public final synthetic f:Le6/R0;


# direct methods
.method public constructor <init>(Le6/R0;Le6/J0;Le6/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/K0;->f:Le6/R0;

    .line 5
    .line 6
    iput-object p2, p0, Le6/K0;->d:Le6/J0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Le6/K0;->e:Le6/Q1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Lc6/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc6/m0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le6/K0;->f:Le6/R0;

    .line 13
    .line 14
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 15
    .line 16
    new-instance v1, Le6/D;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Le6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lc6/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/K0;->f:Le6/R0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/R0;->p:Lc6/r0;

    .line 4
    .line 5
    new-instance v1, Le6/D;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Le6/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
