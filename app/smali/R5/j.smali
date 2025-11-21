.class public final LR5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/k;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lio/flutter/plugins/firebase/messaging/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/j;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 5
    .line 6
    iput-object p2, p0, LR5/j;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, LR5/j;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/j;->c:Lio/flutter/plugins/firebase/messaging/a;

    .line 2
    .line 3
    iget v1, p0, LR5/j;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
