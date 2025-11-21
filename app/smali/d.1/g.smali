.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic m:Ld/v;

.field public final synthetic n:Ll0/z;


# direct methods
.method public synthetic constructor <init>(Ld/v;Ll0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->m:Ld/v;

    iput-object p2, p0, Ld/g;->n:Ll0/z;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/g;->n:Ll0/z;

    .line 6
    .line 7
    invoke-static {p1}, LI/a;->a(Ll0/z;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ld/g;->m:Ld/v;

    .line 12
    .line 13
    iput-object p1, p2, Ld/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Ld/v;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ld/v;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
