.class public final LJ0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/x;

.field public final b:LJ0/g;

.field public c:Ljava/lang/String;

.field public final synthetic d:LJ0/t;


# direct methods
.method public constructor <init>(LJ0/t;LJ0/x;ILN0/a0;LJ0/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/r;->d:LJ0/t;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/r;->a:LJ0/x;

    .line 7
    .line 8
    new-instance v3, LB1/F;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v3, v0, p0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LJ0/g;

    .line 15
    .line 16
    new-instance v4, LJ0/o;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v4, p1, p4, v0, v1}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move v1, p3

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, LJ0/g;-><init>(ILJ0/x;LB1/F;LJ0/o;LJ0/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, LJ0/r;->b:LJ0/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/r;->b:LJ0/g;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/g;->n:LJ0/x;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/x;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
