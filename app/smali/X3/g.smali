.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/h;


# static fields
.field public static final a:LX3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/g;->a:LX3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX3/h;
    .locals 1

    .line 1
    new-instance p3, LX3/i;

    .line 2
    .line 3
    sget-object v0, LX3/g;->a:LX3/g;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, LX3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX3/h;LX3/h;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(ILX3/j;LX3/j;)LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LX3/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
