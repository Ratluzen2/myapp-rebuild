.class public final LL3/B;
.super LL3/J;
.source "SourceFile"


# static fields
.field public static final q:LL3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL3/B;

    .line 2
    .line 3
    sget-object v1, LL3/g0;->s:LL3/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL3/J;-><init>(LL3/g0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL3/B;->q:LL3/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->p:LL3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/J;->p:LL3/g0;

    .line 2
    .line 3
    return-object v0
.end method
