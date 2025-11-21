.class public final LI5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI5/f;

.field public final b:Ljava/lang/String;

.field public final c:LI5/p;


# direct methods
.method public constructor <init>(LI5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI5/u;->b:LI5/u;

    invoke-direct {p0, p1, p2, v0}, LI5/i;-><init>(LI5/f;Ljava/lang/String;LI5/p;)V

    return-void
.end method

.method public constructor <init>(LI5/f;Ljava/lang/String;LI5/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI5/i;->a:LI5/f;

    .line 4
    iput-object p2, p0, LI5/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LI5/i;->c:LI5/p;

    return-void
.end method


# virtual methods
.method public final a(LI5/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lh7/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lh7/a;-><init>(LI5/i;LI5/h;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LI5/i;->a:LI5/f;

    .line 12
    .line 13
    iget-object v1, p0, LI5/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, LI5/f;->j(Ljava/lang/String;LI5/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
