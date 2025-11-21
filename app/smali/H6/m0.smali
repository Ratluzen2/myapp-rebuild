.class public final LH6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;
.implements Lq6/h;


# static fields
.field public static final m:LH6/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH6/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH6/m0;->m:LH6/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ly6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ly6/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lq6/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Lq6/h;)Lq6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln3/a;->o(Lq6/g;Lq6/h;)Lq6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lq6/h;)Lq6/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln3/a;->L(Lq6/g;Lq6/h;)Lq6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lq6/i;)Lq6/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq6/j;->m:Lq6/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lq6/b;->p:Lq6/b;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lq6/i;->f(Ljava/lang/Object;Ly6/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq6/i;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
