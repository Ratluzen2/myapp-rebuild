.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH3/p;

    invoke-direct {v0, p1}, LH3/p;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf3/l;->a:Ljava/lang/Object;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p1, p2}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lf3/l;->b:Ljava/lang/Object;

    new-instance p1, Lf3/j;

    .line 3
    invoke-static {p3}, Lg3/r;->e(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lf3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf3/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf3/k;)V
    .locals 2

    .line 1
    new-instance v0, LB/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf3/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LH3/p;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LH3/p;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
