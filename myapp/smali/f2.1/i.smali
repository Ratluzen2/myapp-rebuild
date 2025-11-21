.class public final Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/i;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lf2/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf2/i;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lf2/i;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/Map;)Lf2/i;
    .locals 12

    .line 1
    const/4 v1, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lf2/i;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lf2/i;-><init>(IJJZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "accuracy"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v2, "distanceFilter"

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v3, "timeInterval"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v4, "useMSLAltitude"

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v0, v5, :cond_6

    .line 62
    .line 63
    if-eq v0, v6, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x6

    .line 70
    :cond_2
    :goto_0
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v6, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v6, v4

    .line 77
    :cond_6
    :goto_1
    new-instance v0, Lf2/i;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    :goto_2
    move-wide v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    :goto_4
    move-wide v9, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const-wide/16 v1, 0x1388

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    :goto_6
    move v11, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v4, 0x0

    .line 114
    goto :goto_6

    .line 115
    :goto_7
    move-object v5, v0

    .line 116
    invoke-direct/range {v5 .. v11}, Lf2/i;-><init>(IJJZ)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
