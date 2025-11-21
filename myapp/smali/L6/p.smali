.class public final LL6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final m:LJ6/s;


# direct methods
.method public constructor <init>(LJ6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/p;->m:LJ6/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/p;->m:LJ6/s;

    .line 2
    .line 3
    check-cast v0, LJ6/r;

    .line 4
    .line 5
    iget-object v0, v0, LJ6/r;->p:LJ6/e;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LJ6/u;->l(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 17
    .line 18
    return-object p1
.end method
