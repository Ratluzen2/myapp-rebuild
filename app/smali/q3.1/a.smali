.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/c;

.field public static final b:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3/c;

    .line 2
    .line 3
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq3/a;->a:Ld3/c;

    .line 11
    .line 12
    new-instance v0, Ld3/c;

    .line 13
    .line 14
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq3/a;->b:Ld3/c;

    .line 20
    .line 21
    return-void
.end method
