.class public final LZ/a;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# static fields
.field public static final n:LZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/a;->n:LZ/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Ly6/a;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW/b;->a:Ljava/util/Set;

    .line 11
    .line 12
    sget v0, LZ/d;->i:I

    .line 13
    .line 14
    invoke-static {p1, p2}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 18
    .line 19
    return-object p1
.end method
