.class public final Lo4/g;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo4/g;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/l;

.field private snapshotVersion_:Lcom/google/protobuf/B0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 7
    .line 8
    const-class v1, Lo4/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/D;->t(Ljava/lang/Class;Lcom/google/protobuf/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/D;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo4/g;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 8
    .line 9
    iput-object v0, p0, Lo4/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Lo4/g;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/g;->snapshotVersion_:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iget p1, p0, Lo4/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lo4/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lo4/g;Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lo4/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo4/g;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public static L()Lo4/e;
    .locals 1

    .line 1
    sget-object v0, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M([B)Lo4/g;
    .locals 1

    .line 1
    sget-object v0, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/D;->r(Lcom/google/protobuf/D;[B)Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(Lo4/g;LF4/A0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lo4/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lo4/g;LF4/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lo4/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lo4/g;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iget p1, p0, Lo4/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lo4/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lo4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 3
    .line 4
    iget v0, p0, Lo4/g;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lo4/g;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z(Lo4/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/g;->targetId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D()LF4/y0;
    .locals 2

    .line 1
    iget v0, p0, Lo4/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo4/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/y0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/y0;->w()LF4/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/B0;->x()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4/g;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()LF4/A0;
    .locals 2

    .line 1
    iget v0, p0, Lo4/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo4/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/A0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/A0;->x()LF4/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->snapshotVersion_:Lcom/google/protobuf/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/B0;->x()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lo4/g;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lo4/f;
    .locals 2

    .line 1
    iget v0, p0, Lo4/g;->targetTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo4/f;->n:Lo4/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lo4/f;->m:Lo4/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lo4/f;->o:Lo4/f;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lu/e;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lo4/g;->PARSER:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lo4/g;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lo4/g;->PARSER:Lcom/google/protobuf/l0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/C;

    .line 26
    .line 27
    sget-object v1, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lo4/g;->PARSER:Lcom/google/protobuf/l0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lo4/e;

    .line 46
    .line 47
    sget-object v0, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lo4/g;

    .line 54
    .line 55
    invoke-direct {p1}, Lo4/g;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "targetType_"

    .line 60
    .line 61
    const-string v1, "targetTypeCase_"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "targetId_"

    .line 66
    .line 67
    const-string v4, "snapshotVersion_"

    .line 68
    .line 69
    const-string v5, "resumeToken_"

    .line 70
    .line 71
    const-string v6, "lastListenSequenceNumber_"

    .line 72
    .line 73
    const-class v7, LF4/A0;

    .line 74
    .line 75
    const-class v8, LF4/y0;

    .line 76
    .line 77
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 84
    .line 85
    sget-object v1, Lo4/g;->DEFAULT_INSTANCE:Lo4/g;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/p0;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
