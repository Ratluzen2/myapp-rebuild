.class public final LF4/G;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LF4/G;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/G;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 7
    .line 8
    const-class v1, LF4/G;

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
    iput v0, p0, LF4/G;->targetChangeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/b0;->n:Lcom/google/protobuf/b0;

    .line 8
    .line 9
    iput-object v0, p0, LF4/G;->labels_:Lcom/google/protobuf/b0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LF4/G;->database_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A()LF4/E;
    .locals 1

    .line 1
    sget-object v0, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LF4/G;)Lcom/google/protobuf/b0;
    .locals 2

    .line 1
    iget-object v0, p0, LF4/G;->labels_:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/b0;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LF4/G;->labels_:Lcom/google/protobuf/b0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LF4/G;->labels_:Lcom/google/protobuf/b0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(LF4/G;Ljava/lang/String;)V
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
    iput-object p1, p0, LF4/G;->database_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static x(LF4/G;LF4/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/G;->targetChange_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LF4/G;->targetChangeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static y(LF4/G;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LF4/G;->targetChangeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF4/G;->targetChange_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static z()LF4/G;
    .locals 1

    .line 1
    sget-object v0, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p1, LF4/G;->PARSER:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LF4/G;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LF4/G;->PARSER:Lcom/google/protobuf/l0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/C;

    .line 26
    .line 27
    sget-object v1, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LF4/G;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LF4/E;

    .line 46
    .line 47
    sget-object v0, LF4/G;->DEFAULT_INSTANCE:LF4/G;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LF4/G;

    .line 54
    .line 55
    invoke-direct {p1}, LF4/G;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "targetChange_"

    .line 60
    .line 61
    const-string v1, "targetChangeCase_"

    .line 62
    .line 63
    const-string v2, "database_"

    .line 64
    .line 65
    const-class v3, LF4/B0;

    .line 66
    .line 67
    const-string v4, "labels_"

    .line 68
    .line 69
    sget-object v5, LF4/F;->a:Lcom/google/protobuf/a0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    .line 76
    .line 77
    sget-object v1, LF4/G;->DEFAULT_INSTANCE:LF4/G;

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
