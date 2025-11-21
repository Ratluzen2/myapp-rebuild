.class public final Le6/p0;
.super Le6/Y;
.source "SourceFile"


# instance fields
.field public final a:Le6/B;

.field public final b:Lz4/v;


# direct methods
.method public constructor <init>(Le6/B;Lz4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/p0;->a:Le6/B;

    .line 5
    .line 6
    iput-object p2, p0, Le6/p0;->b:Lz4/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p0;->a:Le6/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Le6/x;->e(LN0/p;Lc6/c0;Lc6/d;[Lc6/i;)Le6/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Le6/o0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Le6/o0;-><init>(Le6/p0;Le6/u;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g()Le6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p0;->a:Le6/B;

    .line 2
    .line 3
    return-object v0
.end method
