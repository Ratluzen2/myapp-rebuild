.class public final Ll6/y;
.super Lc6/P;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lc6/e;)Lc6/O;
    .locals 1

    .line 1
    new-instance v0, Ll6/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll6/x;-><init>(Lc6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/util/Map;)Lc6/e0;
    .locals 1

    .line 1
    new-instance p1, Lc6/e0;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lc6/e0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
