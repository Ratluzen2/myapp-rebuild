.class public final enum LE4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;


# static fields
.field public static final enum n:LE4/b;

.field public static final enum o:LE4/b;

.field public static final enum p:LE4/b;

.field public static final synthetic q:[LE4/b;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LE4/b;

    .line 2
    .line 3
    const-string v1, "FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LE4/b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE4/b;->n:LE4/b;

    .line 10
    .line 11
    new-instance v1, LE4/b;

    .line 12
    .line 13
    const-string v2, "LAST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LE4/b;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LE4/b;->o:LE4/b;

    .line 20
    .line 21
    new-instance v2, LE4/b;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "UNRECOGNIZED"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v5, v3, v4}, LE4/b;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LE4/b;->p:LE4/b;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [LE4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LE4/b;->q:[LE4/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE4/b;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/b;
    .locals 1

    .line 1
    const-class v0, LE4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE4/b;
    .locals 1

    .line 1
    sget-object v0, LE4/b;->q:[LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE4/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LE4/b;->p:LE4/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LE4/b;->m:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
