.class public final Le6/Q1;
.super Lc6/y;
.source "SourceFile"


# static fields
.field public static final d:Lc6/a;


# instance fields
.field public final a:Lc6/y;

.field public final b:Le6/j;

.field public final c:Lc6/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le6/Q1;->d:Lc6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le6/T;Le6/j;Lc6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/Q1;->a:Lc6/y;

    .line 5
    .line 6
    iput-object p2, p0, Le6/Q1;->b:Le6/j;

    .line 7
    .line 8
    iput-object p3, p0, Le6/Q1;->c:Lc6/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Q1;->a:Lc6/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/y;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/Q1;->a:Lc6/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/y;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/Q1;->a:Lc6/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/y;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/Q1;->b:Le6/j;

    .line 7
    .line 8
    iget-object v1, v0, Le6/j;->b:Lc6/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB/a;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lc6/e;)V
    .locals 1

    .line 1
    new-instance v0, Le6/P1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le6/P1;-><init>(Le6/Q1;Lc6/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/Q1;->a:Lc6/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc6/y;->n(Lc6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Le6/Q1;->a:Lc6/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
