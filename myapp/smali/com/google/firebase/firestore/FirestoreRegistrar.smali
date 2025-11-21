.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(LV3/t;)Lg4/J;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(LV3/c;)Lg4/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LV3/c;)Lg4/J;
    .locals 9

    .line 1
    new-instance v6, Lg4/J;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, LQ3/h;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LQ3/h;

    .line 20
    .line 21
    const-class v0, LU3/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LV3/c;->f(Ljava/lang/Class;)LV3/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LT3/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LV3/c;->f(Ljava/lang/Class;)LV3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lp4/i;

    .line 34
    .line 35
    const-class v0, LB4/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LV3/c;->c(Ljava/lang/Class;)Lt4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, Lr4/g;

    .line 42
    .line 43
    invoke-interface {p0, v7}, LV3/c;->c(Ljava/lang/Class;)Lt4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, LQ3/j;

    .line 48
    .line 49
    invoke-interface {p0, v8}, LV3/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LQ3/j;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, Lp4/i;-><init>(Lt4/b;Lt4/b;LQ3/j;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lg4/J;-><init>(Landroid/content/Context;LQ3/h;LV3/p;LV3/p;Lp4/i;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg4/J;

    .line 2
    .line 3
    invoke-static {v0}, LV3/b;->b(Ljava/lang/Class;)LH5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, LV3/j;->a(Ljava/lang/Class;)LV3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LV3/j;

    .line 30
    .line 31
    const-class v3, Lr4/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v2, v4, v5, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LV3/j;

    .line 42
    .line 43
    const-class v3, LB4/b;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LV3/j;

    .line 52
    .line 53
    const-class v3, LU3/a;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v2, v4, v5, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LV3/j;

    .line 63
    .line 64
    const-class v3, LT3/a;

    .line 65
    .line 66
    invoke-direct {v2, v4, v5, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LV3/j;

    .line 73
    .line 74
    const-class v3, LQ3/j;

    .line 75
    .line 76
    invoke-direct {v2, v4, v4, v3}, LV3/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LH5/d;->d(LV3/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lg4/B;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v3}, Lg4/B;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LH5/d;->r:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, LH5/d;->e()LV3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "26.0.2"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->j(Ljava/lang/String;Ljava/lang/String;)LV3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [LV3/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
