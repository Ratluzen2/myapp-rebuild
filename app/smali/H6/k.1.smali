.class public final LH6/k;
.super LH6/W;
.source "SourceFile"

# interfaces
.implements LH6/j;


# instance fields
.field public final e:LH6/a0;


# direct methods
.method public constructor <init>(LH6/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/k;->e:LH6/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/W;->j()LH6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH6/a0;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/W;->j()LH6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH6/k;->e:LH6/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH6/a0;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
