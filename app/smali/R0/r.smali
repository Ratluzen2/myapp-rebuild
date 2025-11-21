.class public final LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/l;


# instance fields
.field public final m:J

.field public final n:Lv0/l;

.field public final o:I

.field public final p:Lv0/z;

.field public final q:LR0/q;

.field public volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v1, "The uri must be set."

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-static {v1, p2}, Lt0/k;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v12, Lv0/l;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    move-object v1, v12

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lv0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv0/z;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct {v1, p1}, Lv0/z;-><init>(Lv0/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LR0/r;->p:Lv0/z;

    .line 37
    .line 38
    iput-object v12, v0, LR0/r;->n:Lv0/l;

    .line 39
    .line 40
    move/from16 v1, p3

    .line 41
    .line 42
    iput v1, v0, LR0/r;->o:I

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    iput-object v1, v0, LR0/r;->q:LR0/q;

    .line 47
    .line 48
    sget-object v1, LN0/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, LR0/r;->m:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/r;->p:Lv0/z;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lv0/z;->n:J

    .line 6
    .line 7
    new-instance v0, Lv0/j;

    .line 8
    .line 9
    iget-object v1, p0, LR0/r;->p:Lv0/z;

    .line 10
    .line 11
    iget-object v2, p0, LR0/r;->n:Lv0/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lv0/j;-><init>(Lv0/h;Lv0/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lv0/j;->m:Lv0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lv0/j;->n:Lv0/l;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lv0/h;->m(Lv0/l;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lv0/j;->p:Z

    .line 25
    .line 26
    iget-object v1, p0, LR0/r;->p:Lv0/z;

    .line 27
    .line 28
    iget-object v1, v1, Lv0/z;->m:Lv0/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lv0/h;->o()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LR0/r;->q:LR0/q;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LR0/q;->m(Landroid/net/Uri;Lv0/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LR0/r;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Lt0/u;->g(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v0}, Lt0/u;->g(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
