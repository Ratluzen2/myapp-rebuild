.class public final Ll0/y;
.super Lcom/bumptech/glide/d;
.source "SourceFile"

# interfaces
.implements LC/h;
.implements Landroidx/lifecycle/T;
.implements Ld/w;
.implements LI1/e;
.implements Ll0/Q;


# instance fields
.field public final m:Ll0/z;

.field public final n:Ll0/z;

.field public final o:Landroid/os/Handler;

.field public final p:Ll0/N;

.field public final synthetic q:Ll0/z;


# direct methods
.method public constructor <init>(Ll0/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/y;->q:Ll0/z;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/y;->m:Ll0/z;

    .line 12
    .line 13
    iput-object p1, p0, Ll0/y;->n:Ll0/z;

    .line 14
    .line 15
    iput-object v0, p0, Ll0/y;->o:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ll0/N;

    .line 18
    .line 19
    invoke-direct {p1}, Ll0/N;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll0/y;->p:Ll0/N;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()Ld/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/l;->b()Ld/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LH5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    iget-object v0, v0, Ld/l;->p:Lz2/n;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/n;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH5/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LL/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/l;->e(LL/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroidx/lifecycle/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/l;->g()Landroidx/lifecycle/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LL/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/l;->h(LL/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->q:Ll0/z;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/z;->F:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method
