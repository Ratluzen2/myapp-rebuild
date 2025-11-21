.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc6/X;

.field public static final e:Lc6/X;

.field public static final f:Lc6/X;


# instance fields
.field public final a:Lt4/b;

.field public final b:Lt4/b;

.field public final c:LQ3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc6/c0;->d:Lc6/j;

    .line 2
    .line 3
    sget-object v1, Lc6/Z;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lc6/X;

    .line 6
    .line 7
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp4/i;->d:Lc6/X;

    .line 13
    .line 14
    new-instance v1, Lc6/X;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp4/i;->e:Lc6/X;

    .line 22
    .line 23
    new-instance v1, Lc6/X;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lp4/i;->f:Lc6/X;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lt4/b;Lt4/b;LQ3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/i;->b:Lt4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/i;->a:Lt4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/i;->c:LQ3/j;

    .line 9
    .line 10
    return-void
.end method
