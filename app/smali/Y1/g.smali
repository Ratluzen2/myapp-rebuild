.class public final synthetic LY1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:LY1/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LY1/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/g;->a:LY1/j;

    iput-object p2, p0, LY1/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, LY1/g;->a:LY1/j;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$activity"

    .line 11
    .line 12
    iget-object v1, p0, LY1/g;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LY1/j;->e:Lh7/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LY1/j;->e(Landroid/app/Activity;)LV1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lh7/a;->i0(Landroid/app/Activity;LV1/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
