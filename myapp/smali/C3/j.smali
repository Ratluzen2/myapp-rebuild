.class public abstract LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ld3/c;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld3/c;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ld3/c;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ld3/c;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ld3/c;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ld3/c;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ld3/c;

    .line 48
    .line 49
    const-string v9, "set_mock_mode_with_callback"

    .line 50
    .line 51
    invoke-direct {v8, v9, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ld3/c;

    .line 55
    .line 56
    const-string v10, "set_mock_location_with_callback"

    .line 57
    .line 58
    invoke-direct {v9, v10, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ld3/c;

    .line 62
    .line 63
    const-string v11, "inject_location_with_callback"

    .line 64
    .line 65
    invoke-direct {v10, v11, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ld3/c;

    .line 69
    .line 70
    const-string v12, "location_updates_with_callback"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ld3/c;

    .line 76
    .line 77
    const-string v13, "use_safe_parcelable_in_intents"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ld3/c;

    .line 83
    .line 84
    const-string v14, "flp_debug_updates"

    .line 85
    .line 86
    invoke-direct {v13, v14, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ld3/c;

    .line 90
    .line 91
    const-string v15, "google_location_accuracy_enabled"

    .line 92
    .line 93
    invoke-direct {v14, v15, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Ld3/c;

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    const-string v14, "geofences_with_callback"

    .line 101
    .line 102
    invoke-direct {v15, v14, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Ld3/c;

    .line 106
    .line 107
    move-object/from16 v17, v15

    .line 108
    .line 109
    const-string v15, "location_enabled"

    .line 110
    .line 111
    invoke-direct {v14, v15, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    move-object v3, v5

    .line 116
    move-object v4, v6

    .line 117
    move-object v5, v7

    .line 118
    move-object v6, v8

    .line 119
    move-object v7, v9

    .line 120
    move-object v8, v10

    .line 121
    move-object v9, v11

    .line 122
    move-object v10, v12

    .line 123
    move-object v11, v13

    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-object/from16 v13, v17

    .line 127
    .line 128
    filled-new-array/range {v0 .. v14}, [Ld3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LC3/j;->a:[Ld3/c;

    .line 133
    .line 134
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lg3/r;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
