.class public final enum Ll4/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ll4/N;

.field public static final enum o:Ll4/N;

.field public static final enum p:Ll4/N;

.field public static final enum q:Ll4/N;

.field public static final synthetic r:[Ll4/N;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll4/N;

    .line 2
    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ll4/N;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll4/N;->n:Ll4/N;

    .line 11
    .line 12
    new-instance v1, Ll4/N;

    .line 13
    .line 14
    const-string v2, "FOUND_DOCUMENT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v2}, Ll4/N;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll4/N;->o:Ll4/N;

    .line 21
    .line 22
    new-instance v2, Ll4/N;

    .line 23
    .line 24
    const-string v3, "UNKNOWN_DOCUMENT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v4, v5, v3}, Ll4/N;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ll4/N;->p:Ll4/N;

    .line 31
    .line 32
    new-instance v3, Ll4/N;

    .line 33
    .line 34
    const-string v4, "INVALID_DOCUMENT"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v5, v6, v4}, Ll4/N;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ll4/N;->q:Ll4/N;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Ll4/N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll4/N;->r:[Ll4/N;

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
    iput p2, p0, Ll4/N;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm4/k;)Ll4/N;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll4/N;->n:Ll4/N;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm4/k;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll4/N;->o:Ll4/N;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget v0, p0, Lm4/k;->b:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ll4/N;->p:Ll4/N;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lm4/k;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "MutableDocument has an unknown type"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll4/N;->q:Ll4/N;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/N;
    .locals 1

    .line 1
    const-class v0, Ll4/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll4/N;
    .locals 1

    .line 1
    sget-object v0, Ll4/N;->r:[Ll4/N;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll4/N;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/N;

    .line 8
    .line 9
    return-object v0
.end method
