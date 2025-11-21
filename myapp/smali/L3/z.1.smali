.class public abstract LL3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/x;

.field public static final b:LL3/y;

.field public static final c:LL3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL3/z;->a:LL3/x;

    .line 7
    .line 8
    new-instance v0, LL3/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LL3/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL3/z;->b:LL3/y;

    .line 15
    .line 16
    new-instance v0, LL3/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LL3/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LL3/z;->c:LL3/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LL3/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;
.end method

.method public abstract c(ZZ)LL3/z;
.end method

.method public abstract d(ZZ)LL3/z;
.end method

.method public abstract e()I
.end method
