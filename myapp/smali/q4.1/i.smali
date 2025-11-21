.class public final Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq4/i;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method
