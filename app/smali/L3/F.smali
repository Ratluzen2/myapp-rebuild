.class public final LL3/F;
.super LL3/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LL3/C;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LL3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL3/C;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()LL3/b0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL3/C;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LL3/C;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LL3/C;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LL3/I;->m(I[Ljava/lang/Object;)LL3/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
