.class public final Ll0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ll0/Z;

.field public final synthetic e:Ll0/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLl0/Z;Ll0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll0/h;->d:Ll0/Z;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/h;->e:Ll0/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ll0/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Ll0/h;->d:Ll0/Z;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Ll0/Z;->a:I

    .line 20
    .line 21
    const-string v3, "viewToAnimate"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ll0/h;->e:Ll0/i;

    .line 30
    .line 31
    iget-object v0, p1, Ll0/i;->c:Ll0/g;

    .line 32
    .line 33
    iget-object v0, v0, LB/r;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll0/Z;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ll0/Z;->c(Ll0/Y;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v0, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Animator from operation "

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " has ended."

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
