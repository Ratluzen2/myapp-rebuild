.class public final LF6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LA6/a;


# instance fields
.field public final m:Ljava/util/Iterator;

.field public final synthetic n:LF6/i;


# direct methods
.method public constructor <init>(LF6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/h;->n:LF6/i;

    .line 5
    .line 6
    iget-object p1, p1, LF6/i;->a:LG6/c;

    .line 7
    .line 8
    new-instance v0, LG6/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LG6/b;-><init>(LG6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF6/h;->m:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF6/h;->m:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF6/h;->n:LF6/i;

    .line 2
    .line 3
    iget-object v0, v0, LF6/i;->b:LG6/k;

    .line 4
    .line 5
    iget-object v1, p0, LF6/h;->m:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LG6/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
