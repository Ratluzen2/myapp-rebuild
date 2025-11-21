.class public final LH5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LH5/l;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, LH5/l;->c:I

    .line 9
    .line 10
    iput v0, p0, LH5/l;->a:I

    .line 11
    .line 12
    iput-object p1, p0, LH5/l;->b:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method
