.class public final synthetic Li/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/i;


# instance fields
.field public final synthetic m:Li/e;


# direct methods
.method public synthetic constructor <init>(Li/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/x;->m:Li/e;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->m:Li/e;

    invoke-virtual {v0, p1}, Li/e;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
