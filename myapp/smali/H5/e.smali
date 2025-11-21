.class public final enum LH5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LH5/e;

.field public static final enum o:LH5/e;

.field public static final synthetic p:[LH5/e;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LH5/e;

    .line 2
    .line 3
    const-string v1, "SystemUiOverlay.top"

    .line 4
    .line 5
    const-string v2, "TOP_OVERLAYS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LH5/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LH5/e;->n:LH5/e;

    .line 12
    .line 13
    new-instance v1, LH5/e;

    .line 14
    .line 15
    const-string v2, "SystemUiOverlay.bottom"

    .line 16
    .line 17
    const-string v3, "BOTTOM_OVERLAYS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LH5/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LH5/e;->o:LH5/e;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [LH5/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH5/e;->p:[LH5/e;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH5/e;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH5/e;
    .locals 1

    .line 1
    const-class v0, LH5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH5/e;
    .locals 1

    .line 1
    sget-object v0, LH5/e;->p:[LH5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LH5/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH5/e;

    .line 8
    .line 9
    return-object v0
.end method
