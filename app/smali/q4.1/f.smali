.class public final enum Lq4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lq4/f;

.field public static final enum n:Lq4/f;

.field public static final enum o:Lq4/f;

.field public static final enum p:Lq4/f;

.field public static final enum q:Lq4/f;

.field public static final enum r:Lq4/f;

.field public static final enum s:Lq4/f;

.field public static final enum t:Lq4/f;

.field public static final enum u:Lq4/f;

.field public static final enum v:Lq4/f;

.field public static final synthetic w:[Lq4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq4/f;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq4/f;

    .line 10
    .line 11
    const-string v2, "LISTEN_STREAM_IDLE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/f;->m:Lq4/f;

    .line 18
    .line 19
    new-instance v2, Lq4/f;

    .line 20
    .line 21
    const-string v3, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lq4/f;->n:Lq4/f;

    .line 28
    .line 29
    new-instance v3, Lq4/f;

    .line 30
    .line 31
    const-string v4, "WRITE_STREAM_IDLE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lq4/f;->o:Lq4/f;

    .line 38
    .line 39
    new-instance v4, Lq4/f;

    .line 40
    .line 41
    const-string v5, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lq4/f;->p:Lq4/f;

    .line 48
    .line 49
    new-instance v5, Lq4/f;

    .line 50
    .line 51
    const-string v6, "HEALTH_CHECK_TIMEOUT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lq4/f;->q:Lq4/f;

    .line 58
    .line 59
    new-instance v6, Lq4/f;

    .line 60
    .line 61
    const-string v7, "ONLINE_STATE_TIMEOUT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lq4/f;->r:Lq4/f;

    .line 68
    .line 69
    new-instance v7, Lq4/f;

    .line 70
    .line 71
    const-string v8, "GARBAGE_COLLECTION"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lq4/f;->s:Lq4/f;

    .line 78
    .line 79
    new-instance v8, Lq4/f;

    .line 80
    .line 81
    const-string v9, "RETRY_TRANSACTION"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lq4/f;->t:Lq4/f;

    .line 89
    .line 90
    new-instance v9, Lq4/f;

    .line 91
    .line 92
    const-string v10, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lq4/f;->u:Lq4/f;

    .line 100
    .line 101
    new-instance v10, Lq4/f;

    .line 102
    .line 103
    const-string v11, "INDEX_BACKFILL"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lq4/f;->v:Lq4/f;

    .line 111
    .line 112
    filled-new-array/range {v0 .. v10}, [Lq4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lq4/f;->w:[Lq4/f;

    .line 117
    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/f;
    .locals 1

    .line 1
    const-class v0, Lq4/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq4/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq4/f;
    .locals 1

    .line 1
    sget-object v0, Lq4/f;->w:[Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq4/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq4/f;

    .line 8
    .line 9
    return-object v0
.end method
