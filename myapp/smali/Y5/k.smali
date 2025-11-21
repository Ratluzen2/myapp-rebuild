.class public abstract LY5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI5/u;

    .line 2
    .line 3
    new-instance v1, LT5/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LT5/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LI5/u;-><init>(LI5/t;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LY5/k;->a:LI5/u;

    .line 13
    .line 14
    return-void
.end method
