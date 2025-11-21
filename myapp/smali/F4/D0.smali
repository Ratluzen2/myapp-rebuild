.class public final LF4/D0;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LF4/D0;

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:LH4/a;

.field private readTime_:Lcom/google/protobuf/B0;

.field private resumeToken_:Lcom/google/protobuf/l;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 7
    .line 8
    const-class v1, LF4/D0;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LF4/D0;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/H;->p:Lcom/google/protobuf/H;

    .line 8
    .line 9
    iput-object v0, p0, LF4/D0;->targetIds_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 12
    .line 13
    iput-object v0, p0, LF4/D0;->resumeToken_:Lcom/google/protobuf/l;

    .line 14
    .line 15
    return-void
.end method

.method public static w()LF4/D0;
    .locals 1

    .line 1
    sget-object v0, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D0;->targetIds_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/H;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D0;->targetIds_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, LF4/D0;->PARSER:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LF4/D0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LF4/D0;->PARSER:Lcom/google/protobuf/l0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/C;

    .line 26
    .line 27
    sget-object v1, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LF4/D0;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LF4/b;

    .line 46
    .line 47
    sget-object v0, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LF4/D0;

    .line 54
    .line 55
    invoke-direct {p1}, LF4/D0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "targetChangeType_"

    .line 62
    .line 63
    const-string v2, "targetIds_"

    .line 64
    .line 65
    const-string v3, "cause_"

    .line 66
    .line 67
    const-string v4, "resumeToken_"

    .line 68
    .line 69
    const-string v5, "readTime_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    .line 76
    .line 77
    sget-object v1, LF4/D0;->DEFAULT_INSTANCE:LF4/D0;

    .line 78
    .line 79
    new-instance v2, Lcom/google/protobuf/p0;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_5
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
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

.method public final v()LH4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D0;->cause_:LH4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LH4/a;->w()LH4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D0;->readTime_:Lcom/google/protobuf/B0;

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

.method public final y()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/D0;->resumeToken_:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LF4/C0;
    .locals 2

    .line 1
    iget v0, p0, LF4/D0;->targetChangeType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LF4/C0;->r:LF4/C0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LF4/C0;->q:LF4/C0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, LF4/C0;->p:LF4/C0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, LF4/C0;->o:LF4/C0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, LF4/C0;->n:LF4/C0;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LF4/C0;->s:LF4/C0;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method
