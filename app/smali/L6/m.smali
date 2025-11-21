.class public final synthetic LL6/m;
.super Lz6/g;
.source "SourceFile"

# interfaces
.implements Ly6/q;


# static fields
.field public static final u:LL6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LL6/m;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LK6/e;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lz6/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LL6/m;->u:LL6/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK6/e;

    .line 2
    .line 3
    check-cast p3, Lq6/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
