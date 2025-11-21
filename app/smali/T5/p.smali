.class public final synthetic LT5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;
.implements LH3/e;


# instance fields
.field public final synthetic m:LT5/m;


# direct methods
.method public synthetic constructor <init>(LT5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/p;->m:LT5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, LT5/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "clearAuthorizationToken failed"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LT5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT5/p;->m:LT5/m;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->i(Ly6/l;LT5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LT5/p;->m:LT5/m;

    .line 4
    .line 5
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 6
    .line 7
    invoke-static {v0}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LT5/m;->o:LA1/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LI5/c;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LI5/c;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
