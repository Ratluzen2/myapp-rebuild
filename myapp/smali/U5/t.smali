.class public final enum LU5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LU5/t;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU5/t;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LU5/t;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LU5/t;

    .line 10
    .line 11
    const-string v2, "GALLERY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, LU5/t;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [LU5/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LU5/t;->n:[LU5/t;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU5/t;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU5/t;
    .locals 1

    .line 1
    const-class v0, LU5/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU5/t;
    .locals 1

    .line 1
    sget-object v0, LU5/t;->n:[LU5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU5/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU5/t;

    .line 8
    .line 9
    return-object v0
.end method
