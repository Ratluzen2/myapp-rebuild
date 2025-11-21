.class public final Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:LT4/b;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:LT4/b;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Le6/d2;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Lg6/b;

.field public final t:I

.field public final u:Z

.field public final v:Le6/e;

.field public final w:J

.field public final x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(LT4/b;LT4/b;Ljavax/net/ssl/SSLSocketFactory;Lg6/b;IZJJIILe6/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/f;->m:LT4/b;

    .line 5
    .line 6
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le6/Z1;

    .line 9
    .line 10
    invoke-static {p1}, Le6/a2;->a(Le6/Z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, Lf6/f;->n:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lf6/f;->o:LT4/b;

    .line 19
    .line 20
    iget-object p1, p2, LT4/b;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Le6/Z1;

    .line 23
    .line 24
    invoke-static {p1}, Le6/a2;->a(Le6/Z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, Lf6/f;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    iput-object p4, p0, Lf6/f;->s:Lg6/b;

    .line 35
    .line 36
    iput p5, p0, Lf6/f;->t:I

    .line 37
    .line 38
    iput-boolean p6, p0, Lf6/f;->u:Z

    .line 39
    .line 40
    new-instance p1, Le6/e;

    .line 41
    .line 42
    invoke-direct {p1, p7, p8}, Le6/e;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf6/f;->v:Le6/e;

    .line 46
    .line 47
    iput-wide p9, p0, Lf6/f;->w:J

    .line 48
    .line 49
    iput p11, p0, Lf6/f;->x:I

    .line 50
    .line 51
    iput p12, p0, Lf6/f;->y:I

    .line 52
    .line 53
    const-string p1, "transportTracerFactory"

    .line 54
    .line 55
    invoke-static {p1, p13}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p13, p0, Lf6/f;->q:Le6/d2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf6/f;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf6/f;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf6/f;->m:LT4/b;

    .line 10
    .line 11
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le6/Z1;

    .line 14
    .line 15
    iget-object v1, p0, Lf6/f;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Le6/a2;->b(Le6/Z1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf6/f;->o:LT4/b;

    .line 21
    .line 22
    iget-object v0, v0, LT4/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le6/Z1;

    .line 25
    .line 26
    iget-object v1, p0, Lf6/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1}, Le6/a2;->b(Le6/Z1;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
