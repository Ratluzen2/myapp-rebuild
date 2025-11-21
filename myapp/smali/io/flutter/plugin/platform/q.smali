.class public final Lio/flutter/plugin/platform/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final m:Lio/flutter/plugin/platform/a;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method
