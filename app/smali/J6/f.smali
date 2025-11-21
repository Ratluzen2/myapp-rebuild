.class public final synthetic LJ6/f;
.super Lz6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# static fields
.field public static final u:LJ6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJ6/f;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LJ6/g;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lz6/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LJ6/f;->u:LJ6/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LJ6/m;

    .line 9
    .line 10
    sget-object p1, LJ6/g;->a:LJ6/m;

    .line 11
    .line 12
    new-instance p1, LJ6/m;

    .line 13
    .line 14
    iget-object v4, v3, LJ6/m;->e:LJ6/e;

    .line 15
    .line 16
    invoke-static {v4}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LJ6/m;-><init>(JLJ6/m;LJ6/e;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
