.class public final synthetic LX1/b;
.super Lz6/g;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# direct methods
.method public constructor <init>(LX1/f;)V
    .locals 7

    .line 1
    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LX1/f;

    .line 6
    .line 7
    const-string v4, "accept"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lz6/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz6/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX1/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 16
    .line 17
    return-object p1
.end method
