.class public final LH5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh7/a;


# instance fields
.field public final a:Lz4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH5/m;->b:Lh7/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/v;

    .line 5
    .line 6
    sget-object v1, LI5/k;->a:LI5/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH5/m;->a:Lz4/v;

    .line 15
    .line 16
    return-void
.end method
