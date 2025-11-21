.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/l;


# direct methods
.method public constructor <init>(Lio/flutter/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/flutter/view/l;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, v0, Lio/flutter/view/l;->b:Lh7/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lio/flutter/view/l;->u:Lio/flutter/view/a;

    .line 15
    .line 16
    iput-object v4, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v3, Lh7/a;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lz5/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lh7/a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/view/l;->i(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v3, Lh7/a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lz5/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lh7/a;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v0, Lio/flutter/view/l;->r:Ll4/P;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, v3, Ll4/P;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ly5/m;

    .line 66
    .line 67
    iget-object v4, v3, Ly5/m;->t:Lz5/c;

    .line 68
    .line 69
    iget-object v4, v4, Lz5/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 70
    .line 71
    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method
