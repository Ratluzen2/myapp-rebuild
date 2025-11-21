.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(LV3/t;)Lu4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LV3/c;)Lu4/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LV3/c;)Lu4/d;
    .locals 7

    .line 1
    new-instance v0, Lu4/c;

    .line 2
    .line 3
    const-class v1, LQ3/h;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ3/h;

    .line 10
    .line 11
    const-class v2, Lr4/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LV3/c;->c(Ljava/lang/Class;)Lt4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LV3/r;

    .line 18
    .line 19
    const-class v4, LS3/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LV3/c;->h(LV3/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LV3/r;

    .line 33
    .line 34
    const-class v5, LS3/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LV3/c;->h(LV3/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LW3/i;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LW3/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lu4/c;-><init>(LQ3/h;Lt4/b;Ljava/util/concurrent/ExecutorService;LW3/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    const-class v0, Lu4/d;

    .line 2
    .line 3
    invoke-static {v0}, LV3/b;->b(Ljava/lang/Class;)LH5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LH5/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, LQ3/h;

    .line 12
    .line 13
    invoke-static {v2}, LV3/j;->a(Ljava/lang/Class;)LV3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LV3/j;

    .line 21
    .line 22
    const-class v3, Lr4/f;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LV3/r;

    .line 33
    .line 34
    const-class v3, LS3/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v6}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LV3/j;

    .line 42
    .line 43
    invoke-direct {v3, v2, v5, v4}, LV3/j;-><init>(LV3/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LH5/d;->d(LV3/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LV3/r;

    .line 50
    .line 51
    const-class v3, LS3/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, LV3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LV3/j;

    .line 59
    .line 60
    invoke-direct {v3, v2, v5, v4}, LV3/j;-><init>(LV3/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LH5/d;->d(LV3/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lg4/B;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lg4/B;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LH5/d;->r:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LH5/d;->e()LV3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lr4/e;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v3, Lr4/e;

    .line 85
    .line 86
    invoke-static {v3}, LV3/b;->b(Ljava/lang/Class;)LH5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v5, v3, LH5/d;->n:I

    .line 91
    .line 92
    new-instance v4, LV3/a;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LV3/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, LH5/d;->r:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, LH5/d;->e()LV3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "19.0.1"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/lang/String;)LV3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v2, v1}, [LV3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
