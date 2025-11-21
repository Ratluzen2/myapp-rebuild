.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# static fields
.field public static final n:LQ3/b;

.field public static final o:LQ3/b;

.field public static final p:LQ3/b;

.field public static final q:LQ3/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/b;->n:LQ3/b;

    .line 8
    .line 9
    new-instance v0, LQ3/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LQ3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ3/b;->o:LQ3/b;

    .line 16
    .line 17
    new-instance v0, LQ3/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LQ3/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQ3/b;->p:LQ3/b;

    .line 24
    .line 25
    new-instance v0, LQ3/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LQ3/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQ3/b;->q:LQ3/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JI)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, p0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p2, p0, v0

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p0, "Timestamp nanoseconds out of range: "

    .line 44
    .line 45
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public h(LV3/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ3/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/r;

    .line 7
    .line 8
    const-class v1, LS3/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LV3/t;->h(LV3/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, LH6/x;->b(Ljava/util/concurrent/Executor;)LH6/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, LV3/r;

    .line 32
    .line 33
    const-class v1, LS3/b;

    .line 34
    .line 35
    const-class v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LV3/t;->h(LV3/r;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {p1}, LH6/x;->b(Ljava/util/concurrent/Executor;)LH6/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, LV3/r;

    .line 57
    .line 58
    const-class v1, LS3/c;

    .line 59
    .line 60
    const-class v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LV3/t;->h(LV3/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "get(...)"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1}, LH6/x;->b(Ljava/util/concurrent/Executor;)LH6/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, LV3/r;

    .line 82
    .line 83
    const-class v1, LS3/a;

    .line 84
    .line 85
    const-class v2, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LV3/t;->h(LV3/r;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "get(...)"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1}, LH6/x;->b(Ljava/util/concurrent/Executor;)LH6/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
