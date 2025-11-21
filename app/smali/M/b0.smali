.class public final LM/b0;
.super LM/a0;
.source "SourceFile"


# static fields
.field public static final n:LM/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LM/Z;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LM/d0;->h(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM/b0;->n:LM/d0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LM/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM/a0;-><init>(LM/d0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
