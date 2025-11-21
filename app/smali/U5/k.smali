.class public final enum LU5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LU5/k;

.field public static final enum o:LU5/k;

.field public static final synthetic p:[LU5/k;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU5/k;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LU5/k;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU5/k;->n:LU5/k;

    .line 10
    .line 11
    new-instance v1, LU5/k;

    .line 12
    .line 13
    const-string v2, "VIDEO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LU5/k;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU5/k;->o:LU5/k;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LU5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LU5/k;->p:[LU5/k;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU5/k;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU5/k;
    .locals 1

    .line 1
    const-class v0, LU5/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU5/k;
    .locals 1

    .line 1
    sget-object v0, LU5/k;->p:[LU5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU5/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU5/k;

    .line 8
    .line 9
    return-object v0
.end method
