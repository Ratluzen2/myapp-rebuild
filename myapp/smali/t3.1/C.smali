.class public final enum Lt3/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# static fields
.field public static final enum n:Lt3/C;

.field public static final synthetic o:[Lt3/C;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt3/C;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt3/C;

    .line 12
    .line 13
    const/16 v2, -0x102

    .line 14
    .line 15
    const-string v3, "RS384"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt3/C;

    .line 22
    .line 23
    const/16 v3, -0x103

    .line 24
    .line 25
    const-string v4, "RS512"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt3/C;

    .line 32
    .line 33
    const/16 v4, -0x106

    .line 34
    .line 35
    const-string v5, "LEGACY_RS1"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lt3/C;

    .line 42
    .line 43
    const/16 v5, -0x25

    .line 44
    .line 45
    const-string v6, "PS256"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v7, v5, v6}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lt3/C;

    .line 52
    .line 53
    const/16 v6, -0x26

    .line 54
    .line 55
    const-string v7, "PS384"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v8, v6, v7}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt3/C;

    .line 62
    .line 63
    const/16 v7, -0x27

    .line 64
    .line 65
    const-string v8, "PS512"

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v9, v7, v8}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lt3/C;

    .line 72
    .line 73
    const v8, -0xffff

    .line 74
    .line 75
    .line 76
    const-string v9, "RS1"

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    invoke-direct {v7, v10, v8, v9}, Lt3/C;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lt3/C;->n:Lt3/C;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Lt3/C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lt3/C;->o:[Lt3/C;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt3/C;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/C;
    .locals 1

    .line 1
    const-class v0, Lt3/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/C;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/C;
    .locals 1

    .line 1
    sget-object v0, Lt3/C;->o:[Lt3/C;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt3/C;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/C;->m:I

    .line 2
    .line 3
    return v0
.end method
