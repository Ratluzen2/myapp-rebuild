.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/c;

.field public static final b:[Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/b;->a:Ld3/c;

    .line 11
    .line 12
    filled-new-array {v0}, [Ld3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv3/b;->b:[Ld3/c;

    .line 17
    .line 18
    return-void
.end method
