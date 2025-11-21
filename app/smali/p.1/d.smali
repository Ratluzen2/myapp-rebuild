.class public final Lp/d;
.super Lp/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public m:Lp/c;

.field public n:Z

.field public final synthetic o:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d;->o:Lp/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/d;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d;->m:Lp/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lp/c;->p:Lp/c;

    .line 6
    .line 7
    iput-object p1, p0, Lp/d;->m:Lp/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lp/d;->n:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/d;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/d;->o:Lp/f;

    .line 8
    .line 9
    iget-object v0, v0, Lp/f;->m:Lp/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lp/d;->m:Lp/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lp/c;->o:Lp/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/d;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/d;->o:Lp/f;

    .line 9
    .line 10
    iget-object v0, v0, Lp/f;->m:Lp/c;

    .line 11
    .line 12
    iput-object v0, p0, Lp/d;->m:Lp/c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/d;->m:Lp/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/c;->o:Lp/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lp/d;->m:Lp/c;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lp/d;->m:Lp/c;

    .line 26
    .line 27
    return-object v0
.end method
