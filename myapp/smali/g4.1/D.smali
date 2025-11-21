.class public final synthetic Lg4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/p;


# instance fields
.field public final synthetic a:LB/a;


# direct methods
.method public synthetic constructor <init>(LB/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/D;->a:LB/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg4/G;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p1

    .line 9
    :goto_0
    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg4/D;->a:LB/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LB/a;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
