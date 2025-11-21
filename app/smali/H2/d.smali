.class public abstract LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/d;->a:Lr4/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILH2/a;)Lh7/a;
    .locals 6

    .line 1
    new-instance v1, LL/c;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LL/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LH2/d;->a:Lr4/e;

    .line 7
    .line 8
    new-instance p0, Lh7/a;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
