.class public final Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ld/o;

.field public final synthetic b:Ld/o;

.field public final synthetic c:Ld/p;

.field public final synthetic d:Ld/p;


# direct methods
.method public constructor <init>(Ld/o;Ld/o;Ld/p;Ld/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/r;->a:Ld/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld/r;->b:Ld/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld/r;->c:Ld/p;

    .line 9
    .line 10
    iput-object p4, p0, Ld/r;->d:Ld/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r;->d:Ld/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/p;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r;->c:Ld/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/p;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/r;->b:Ld/o;

    .line 7
    .line 8
    new-instance v1, Ld/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/r;->a:Ld/o;

    .line 7
    .line 8
    new-instance v1, Ld/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
