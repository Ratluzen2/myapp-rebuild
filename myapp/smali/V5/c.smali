.class public final enum LV5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LV5/c;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LV5/c;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LV5/c;

    .line 10
    .line 11
    const-string v2, "MUSIC"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LV5/c;

    .line 18
    .line 19
    const-string v3, "PODCASTS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4, v4, v3}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LV5/c;

    .line 26
    .line 27
    const-string v4, "RINGTONES"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v5, v5, v4}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LV5/c;

    .line 34
    .line 35
    const-string v5, "ALARMS"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v6, v6, v5}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LV5/c;

    .line 42
    .line 43
    const-string v6, "NOTIFICATIONS"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v7, v7, v6}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LV5/c;

    .line 50
    .line 51
    const-string v7, "PICTURES"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v8, v8, v7}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LV5/c;

    .line 58
    .line 59
    const-string v8, "MOVIES"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v9, v9, v8}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LV5/c;

    .line 66
    .line 67
    const-string v9, "DOWNLOADS"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v10, v10, v9}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LV5/c;

    .line 75
    .line 76
    const-string v10, "DCIM"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v9, v11, v11, v10}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LV5/c;

    .line 84
    .line 85
    const-string v11, "DOCUMENTS"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v10, v12, v12, v11}, LV5/c;-><init>(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v0 .. v10}, [LV5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LV5/c;->n:[LV5/c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV5/c;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/c;
    .locals 1

    .line 1
    const-class v0, LV5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV5/c;
    .locals 1

    .line 1
    sget-object v0, LV5/c;->n:[LV5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV5/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV5/c;

    .line 8
    .line 9
    return-object v0
.end method
