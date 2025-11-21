.class public final enum LT5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final n:Lg4/T;

.field public static final enum o:LT5/f;

.field public static final enum p:LT5/f;

.field public static final enum q:LT5/f;

.field public static final enum r:LT5/f;

.field public static final enum s:LT5/f;

.field public static final enum t:LT5/f;

.field public static final enum u:LT5/f;

.field public static final enum v:LT5/f;

.field public static final enum w:LT5/f;

.field public static final synthetic x:[LT5/f;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LT5/f;

    .line 2
    .line 3
    const-string v1, "UNEXPECTED_CREDENTIAL_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT5/f;->o:LT5/f;

    .line 10
    .line 11
    new-instance v1, LT5/f;

    .line 12
    .line 13
    const-string v2, "MISSING_SERVER_CLIENT_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT5/f;->p:LT5/f;

    .line 20
    .line 21
    new-instance v2, LT5/f;

    .line 22
    .line 23
    const-string v3, "NO_ACTIVITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LT5/f;->q:LT5/f;

    .line 30
    .line 31
    new-instance v3, LT5/f;

    .line 32
    .line 33
    const-string v4, "INTERRUPTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LT5/f;->r:LT5/f;

    .line 40
    .line 41
    new-instance v4, LT5/f;

    .line 42
    .line 43
    const-string v5, "CANCELED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LT5/f;->s:LT5/f;

    .line 50
    .line 51
    new-instance v5, LT5/f;

    .line 52
    .line 53
    const-string v6, "NO_CREDENTIAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LT5/f;->t:LT5/f;

    .line 60
    .line 61
    new-instance v6, LT5/f;

    .line 62
    .line 63
    const-string v7, "PROVIDER_CONFIGURATION_ISSUE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v8, v7}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LT5/f;->u:LT5/f;

    .line 70
    .line 71
    new-instance v7, LT5/f;

    .line 72
    .line 73
    const-string v8, "UNSUPPORTED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v9, v9, v8}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LT5/f;->v:LT5/f;

    .line 80
    .line 81
    new-instance v8, LT5/f;

    .line 82
    .line 83
    const-string v9, "UNKNOWN"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v10, v10, v9}, LT5/f;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LT5/f;->w:LT5/f;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [LT5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LT5/f;->x:[LT5/f;

    .line 97
    .line 98
    new-instance v0, Lg4/T;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lg4/T;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LT5/f;->n:Lg4/T;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT5/f;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT5/f;
    .locals 1

    .line 1
    const-class v0, LT5/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT5/f;
    .locals 1

    .line 1
    sget-object v0, LT5/f;->x:[LT5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT5/f;

    .line 8
    .line 9
    return-object v0
.end method
