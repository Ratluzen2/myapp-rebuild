.class public abstract Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/p;

.field public static final b:LF1/c;

.field public static final c:LS0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH3/k;->a:LH3/p;

    .line 2
    .line 3
    sput-object v0, Lq4/p;->a:LH3/p;

    .line 4
    .line 5
    new-instance v0, LF1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq4/p;->b:LF1/c;

    .line 12
    .line 13
    new-instance v0, LS0/a;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LS0/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq4/p;->c:LS0/a;

    .line 21
    .line 22
    return-void
.end method
