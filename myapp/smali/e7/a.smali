.class public abstract Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x19

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Le7/a;->a:Z

    .line 17
    .line 18
    sput-boolean v0, Le7/a;->b:Z

    .line 19
    .line 20
    sput-boolean v0, Le7/a;->c:Z

    .line 21
    .line 22
    return-void
.end method
