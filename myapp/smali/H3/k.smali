.class public abstract LH3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/p;

.field public static final b:LG2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3/k;->a:LH3/p;

    .line 7
    .line 8
    new-instance v0, LG2/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH3/k;->b:LG2/g;

    .line 15
    .line 16
    return-void
.end method
