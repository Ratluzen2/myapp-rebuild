.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LV3/r;LV3/t;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LV3/r;LV3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LV3/r;LV3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LQ3/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LQ3/h;

    .line 11
    .line 12
    const-class v0, Ls4/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, LB4/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LV3/c;->c(Ljava/lang/Class;)Lt4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, Lr4/g;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LV3/c;->c(Ljava/lang/Class;)Lt4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v0, Lu4/d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lu4/d;

    .line 40
    .line 41
    invoke-interface {p1, p0}, LV3/c;->e(LV3/r;)Lt4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class p0, Lf4/c;

    .line 46
    .line 47
    invoke-interface {p1, p0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lf4/c;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LQ3/h;Lt4/b;Lt4/b;Lu4/d;Lt4/b;Lf4/c;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LV3/r;

    .line 2
    .line 3
    const-class v1, LZ3/b;

    .line 4
    .line 5
    const-class v2, LJ2/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, LV3/b;->b(Ljava/lang/Class;)LH5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, LH5/d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, LQ3/h;

    .line 21
    .line 22
    invoke-static {v3}, LV3/j;->a(Ljava/lang/Class;)LV3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LV3/j;

    .line 30
    .line 31
    const-class v4, Ls4/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LV3/j;

    .line 41
    .line 42
    const-class v4, LB4/b;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v5, v6, v4}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LV3/j;

    .line 52
    .line 53
    const-class v4, Lr4/g;

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v4}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lu4/d;

    .line 62
    .line 63
    invoke-static {v3}, LV3/j;->a(Ljava/lang/Class;)LV3/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LV3/j;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v6}, LV3/j;-><init>(LV3/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lf4/c;

    .line 79
    .line 80
    invoke-static {v3}, LV3/j;->a(Ljava/lang/Class;)LV3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LH5/d;->d(LV3/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lr4/b;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v4}, Lr4/b;-><init>(LV3/r;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LH5/d;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, v1, LH5/d;->m:I

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_0
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iput v6, v1, LH5/d;->m:I

    .line 103
    .line 104
    invoke-virtual {v1}, LH5/d;->e()LV3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "25.0.1"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/lang/String;)LV3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [LV3/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Instantiation type has already been set."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
