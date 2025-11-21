.class public final enum Lk2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lk2/a;

.field public static final enum n:Lk2/a;

.field public static final o:Lk2/a;

.field public static final synthetic p:[Lk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk2/a;->m:Lk2/a;

    .line 10
    .line 11
    new-instance v1, Lk2/a;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk2/a;->n:Lk2/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lk2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk2/a;->p:[Lk2/a;

    .line 26
    .line 27
    sput-object v0, Lk2/a;->o:Lk2/a;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a;
    .locals 1

    .line 1
    const-class v0, Lk2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/a;
    .locals 1

    .line 1
    sget-object v0, Lk2/a;->p:[Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/a;

    .line 8
    .line 9
    return-object v0
.end method
