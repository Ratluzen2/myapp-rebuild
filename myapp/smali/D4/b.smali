.class public final enum LD4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;


# static fields
.field public static final enum n:LD4/b;

.field public static final enum o:LD4/b;

.field public static final synthetic p:[LD4/b;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LD4/b;

    .line 2
    .line 3
    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LD4/b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LD4/b;

    .line 10
    .line 11
    const-string v2, "CONTAINS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, LD4/b;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LD4/b;->n:LD4/b;

    .line 18
    .line 19
    new-instance v2, LD4/b;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "UNRECOGNIZED"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v5, v3, v4}, LD4/b;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LD4/b;->o:LD4/b;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [LD4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LD4/b;->p:[LD4/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD4/b;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD4/b;
    .locals 1

    .line 1
    const-class v0, LD4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD4/b;
    .locals 1

    .line 1
    sget-object v0, LD4/b;->p:[LD4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD4/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LD4/b;->o:LD4/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LD4/b;->m:I

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
