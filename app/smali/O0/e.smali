.class public abstract LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/l;


# instance fields
.field public final m:J

.field public final n:Lv0/l;

.field public final o:I

.field public final p:Lq0/m;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:J

.field public final t:J

.field public final u:Lv0/z;


# direct methods
.method public constructor <init>(Lv0/h;Lv0/l;ILq0/m;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv0/z;-><init>(Lv0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO0/e;->u:Lv0/z;

    .line 10
    .line 11
    iput-object p2, p0, LO0/e;->n:Lv0/l;

    .line 12
    .line 13
    iput p3, p0, LO0/e;->o:I

    .line 14
    .line 15
    iput-object p4, p0, LO0/e;->p:Lq0/m;

    .line 16
    .line 17
    iput p5, p0, LO0/e;->q:I

    .line 18
    .line 19
    iput-object p6, p0, LO0/e;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LO0/e;->s:J

    .line 22
    .line 23
    iput-wide p9, p0, LO0/e;->t:J

    .line 24
    .line 25
    sget-object p1, LN0/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LO0/e;->m:J

    .line 32
    .line 33
    return-void
.end method
