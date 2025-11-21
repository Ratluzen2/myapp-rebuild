.class public final LF4/A;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LF4/A;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/A;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 7
    .line 8
    const-class v1, LF4/A;

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
    iput v0, p0, LF4/A;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LF4/A;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static G()LF4/y;
    .locals 1

    .line 1
    sget-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LF4/A;LF4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LF4/A;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(LF4/A;Ljava/lang/String;)V
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
    iput-object p1, p0, LF4/A;->fieldPath_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static x(LF4/A;LF4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, LF4/A;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static y(LF4/A;)V
    .locals 1

    .line 1
    sget-object v0, LF4/z;->o:LF4/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF4/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LF4/A;->transformTypeCase_:I

    .line 18
    .line 19
    return-void
.end method

.method public static z(LF4/A;LF4/I0;)V
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
    iput-object p1, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LF4/A;->transformTypeCase_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()LF4/e;
    .locals 2

    .line 1
    iget v0, p0, LF4/A;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/e;->y()LF4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/A;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LF4/I0;
    .locals 2

    .line 1
    iget v0, p0, LF4/A;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/I0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/I0;->J()LF4/I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D()LF4/e;
    .locals 2

    .line 1
    iget v0, p0, LF4/A;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/e;->y()LF4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()LF4/z;
    .locals 3

    .line 1
    iget v0, p0, LF4/A;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LF4/z;->n:LF4/z;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LF4/A;->transformType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, LF4/z;->o:LF4/z;

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, LF4/z;->p:LF4/z;

    .line 28
    .line 29
    :cond_2
    return-object v2
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LF4/A;->transformTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LF4/A;->PARSER:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LF4/A;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LF4/A;->PARSER:Lcom/google/protobuf/l0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/C;

    .line 26
    .line 27
    sget-object v1, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LF4/A;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LF4/y;

    .line 46
    .line 47
    sget-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LF4/A;

    .line 54
    .line 55
    invoke-direct {p1}, LF4/A;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "transformType_"

    .line 60
    .line 61
    const-string v1, "transformTypeCase_"

    .line 62
    .line 63
    const-string v2, "fieldPath_"

    .line 64
    .line 65
    const-class v3, LF4/I0;

    .line 66
    .line 67
    const-class v4, LF4/I0;

    .line 68
    .line 69
    const-class v5, LF4/I0;

    .line 70
    .line 71
    const-class v6, LF4/e;

    .line 72
    .line 73
    const-class v7, LF4/e;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 80
    .line 81
    sget-object v1, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 82
    .line 83
    new-instance v2, Lcom/google/protobuf/p0;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
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
