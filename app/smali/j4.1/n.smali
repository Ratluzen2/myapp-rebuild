.class public final synthetic Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;
.implements LH3/e;
.implements LH3/a;


# instance fields
.field public final synthetic m:LH3/j;


# direct methods
.method public synthetic constructor <init>(LH3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/n;->m:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LH3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LH3/i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj4/n;->m:LH3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LH3/i;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LH3/i;->g()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->m:LH3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/n;->m:LH3/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
