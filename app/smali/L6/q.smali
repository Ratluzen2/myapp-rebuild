.class public final LL6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;
.implements Ls6/d;


# instance fields
.field public final m:Lq6/d;

.field public final n:Lq6/i;


# direct methods
.method public constructor <init>(Lq6/d;Lq6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/q;->m:Lq6/d;

    .line 5
    .line 6
    iput-object p2, p0, LL6/q;->n:Lq6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ls6/d;
    .locals 2

    .line 1
    iget-object v0, p0, LL6/q;->m:Lq6/d;

    .line 2
    .line 3
    instance-of v1, v0, Ls6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls6/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Lq6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/q;->n:Lq6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/q;->m:Lq6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/d;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
