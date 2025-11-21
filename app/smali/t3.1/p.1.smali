.class public final enum Lt3/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# static fields
.field public static final synthetic n:[Lt3/p;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt3/p;

    .line 2
    .line 3
    const/16 v1, -0x104

    .line 4
    .line 5
    const-string v2, "ED256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt3/p;

    .line 12
    .line 13
    const/16 v2, -0x105

    .line 14
    .line 15
    const-string v3, "ED512"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt3/p;

    .line 22
    .line 23
    const/4 v3, -0x8

    .line 24
    const-string v4, "ED25519"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v5, v3, v4}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lt3/p;

    .line 31
    .line 32
    const/4 v4, -0x7

    .line 33
    const-string v5, "ES256"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v6, v4, v5}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lt3/p;

    .line 40
    .line 41
    const/16 v5, -0x19

    .line 42
    .line 43
    const-string v6, "ECDH_HKDF_256"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v7, v5, v6}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lt3/p;

    .line 50
    .line 51
    const/16 v6, -0x23

    .line 52
    .line 53
    const-string v7, "ES384"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v8, v6, v7}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lt3/p;

    .line 60
    .line 61
    const/16 v7, -0x24

    .line 62
    .line 63
    const-string v8, "ES512"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v9, v7, v8}, Lt3/p;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lt3/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lt3/p;->n:[Lt3/p;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt3/p;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/p;
    .locals 1

    .line 1
    const-class v0, Lt3/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/p;
    .locals 1

    .line 1
    sget-object v0, Lt3/p;->n:[Lt3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt3/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/p;->m:I

    .line 2
    .line 3
    return v0
.end method
