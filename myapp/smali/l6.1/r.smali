.class public final Ll6/r;
.super Lc6/g;
.source "SourceFile"


# instance fields
.field public final a:Ll6/k;

.field public final b:Ll6/r;


# direct methods
.method public constructor <init>(Ll6/k;Ll6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/r;->a:Ll6/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/r;->b:Ll6/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc6/h;Lc6/c0;)Lc6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/r;->b:Ll6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll6/r;->a(Lc6/h;Lc6/c0;)Lc6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ll6/p;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Ll6/p;-><init>(Ll6/r;Lc6/i;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Ll6/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ll6/q;-><init>(Ll6/r;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
