.class public final enum Lf6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf6/n;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf6/n;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf6/n;

    .line 11
    .line 12
    const-string v2, "ENABLE_PUSH"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf6/n;

    .line 19
    .line 20
    const-string v3, "MAX_CONCURRENT_STREAMS"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v4, v5, v3}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lf6/n;

    .line 27
    .line 28
    const-string v4, "MAX_FRAME_SIZE"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-direct {v3, v6, v7, v4}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lf6/n;

    .line 36
    .line 37
    const-string v6, "MAX_HEADER_LIST_SIZE"

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-direct {v4, v5, v8, v6}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lf6/n;

    .line 44
    .line 45
    const-string v6, "INITIAL_WINDOW_SIZE"

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    invoke-direct {v5, v7, v8, v6}, Lf6/n;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lf6/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf6/n;->n:[Lf6/n;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf6/n;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/n;
    .locals 1

    .line 1
    const-class v0, Lf6/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf6/n;
    .locals 1

    .line 1
    sget-object v0, Lf6/n;->n:[Lf6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf6/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/n;

    .line 8
    .line 9
    return-object v0
.end method
