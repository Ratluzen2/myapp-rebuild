.class public final Lio/flutter/plugin/editing/d;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/editing/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->a:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    return-object v0
.end method
