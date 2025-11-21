.class public final enum LT5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final n:Lf2/e;

.field public static final enum o:LT5/b;

.field public static final enum p:LT5/b;

.field public static final enum q:LT5/b;

.field public static final enum r:LT5/b;

.field public static final enum s:LT5/b;

.field public static final synthetic t:[LT5/b;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LT5/b;

    .line 2
    .line 3
    const-string v1, "UNAUTHORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LT5/b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT5/b;->o:LT5/b;

    .line 10
    .line 11
    new-instance v1, LT5/b;

    .line 12
    .line 13
    const-string v2, "AUTHORIZE_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, LT5/b;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LT5/b;->p:LT5/b;

    .line 20
    .line 21
    new-instance v2, LT5/b;

    .line 22
    .line 23
    const-string v3, "PENDING_INTENT_EXCEPTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, LT5/b;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LT5/b;->q:LT5/b;

    .line 30
    .line 31
    new-instance v3, LT5/b;

    .line 32
    .line 33
    const-string v4, "API_EXCEPTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, LT5/b;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LT5/b;->r:LT5/b;

    .line 40
    .line 41
    new-instance v4, LT5/b;

    .line 42
    .line 43
    const-string v5, "NO_ACTIVITY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, LT5/b;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LT5/b;->s:LT5/b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LT5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LT5/b;->t:[LT5/b;

    .line 56
    .line 57
    new-instance v0, Lf2/e;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LT5/b;->n:Lf2/e;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT5/b;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT5/b;
    .locals 1

    .line 1
    const-class v0, LT5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT5/b;
    .locals 1

    .line 1
    sget-object v0, LT5/b;->t:[LT5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT5/b;

    .line 8
    .line 9
    return-object v0
.end method
