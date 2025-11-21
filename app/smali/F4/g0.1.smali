.class public final enum LF4/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;


# static fields
.field public static final enum n:LF4/g0;

.field public static final enum o:LF4/g0;

.field public static final enum p:LF4/g0;

.field public static final enum q:LF4/g0;

.field public static final synthetic r:[LF4/g0;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LF4/g0;

    .line 2
    .line 3
    const-string v1, "DIRECTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LF4/g0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF4/g0;->n:LF4/g0;

    .line 10
    .line 11
    new-instance v1, LF4/g0;

    .line 12
    .line 13
    const-string v2, "ASCENDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LF4/g0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LF4/g0;->o:LF4/g0;

    .line 20
    .line 21
    new-instance v2, LF4/g0;

    .line 22
    .line 23
    const-string v3, "DESCENDING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, LF4/g0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LF4/g0;->p:LF4/g0;

    .line 30
    .line 31
    new-instance v3, LF4/g0;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v6, v4, v5}, LF4/g0;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LF4/g0;->q:LF4/g0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [LF4/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF4/g0;->r:[LF4/g0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF4/g0;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF4/g0;
    .locals 1

    .line 1
    const-class v0, LF4/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF4/g0;
    .locals 1

    .line 1
    sget-object v0, LF4/g0;->r:[LF4/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF4/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF4/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LF4/g0;->q:LF4/g0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF4/g0;->m:I

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
