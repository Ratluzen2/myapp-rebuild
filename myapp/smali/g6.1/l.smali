.class public final enum Lg6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lg6/l;

.field public static final enum o:Lg6/l;

.field public static final enum p:Lg6/l;

.field public static final enum q:Lg6/l;

.field public static final enum r:Lg6/l;

.field public static final synthetic s:[Lg6/l;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg6/l;

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS_1_3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lg6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg6/l;->n:Lg6/l;

    .line 12
    .line 13
    new-instance v1, Lg6/l;

    .line 14
    .line 15
    const-string v2, "TLSv1.2"

    .line 16
    .line 17
    const-string v3, "TLS_1_2"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, Lg6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg6/l;->o:Lg6/l;

    .line 24
    .line 25
    new-instance v2, Lg6/l;

    .line 26
    .line 27
    const-string v3, "TLSv1.1"

    .line 28
    .line 29
    const-string v4, "TLS_1_1"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, Lg6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lg6/l;->p:Lg6/l;

    .line 36
    .line 37
    new-instance v3, Lg6/l;

    .line 38
    .line 39
    const-string v4, "TLSv1"

    .line 40
    .line 41
    const-string v5, "TLS_1_0"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v5, v4}, Lg6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lg6/l;->q:Lg6/l;

    .line 48
    .line 49
    new-instance v4, Lg6/l;

    .line 50
    .line 51
    const-string v5, "SSLv3"

    .line 52
    .line 53
    const-string v6, "SSL_3_0"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v6, v5}, Lg6/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lg6/l;->r:Lg6/l;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lg6/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg6/l;->s:[Lg6/l;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg6/l;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/l;
    .locals 1

    .line 1
    const-class v0, Lg6/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg6/l;
    .locals 1

    .line 1
    sget-object v0, Lg6/l;->s:[Lg6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg6/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg6/l;

    .line 8
    .line 9
    return-object v0
.end method
