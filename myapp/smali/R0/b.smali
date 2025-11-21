.class public final synthetic LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LR0/c;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(LR0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/b;->m:LR0/c;

    iput p2, p0, LR0/b;->n:I

    iput-wide p3, p0, LR0/b;->o:J

    iput-wide p5, p0, LR0/b;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LR0/b;->m:LR0/c;

    .line 2
    .line 3
    iget-object v0, v0, LR0/c;->b:Ly0/d;

    .line 4
    .line 5
    iget-object v1, v0, Ly0/d;->d:LG0/l;

    .line 6
    .line 7
    iget-object v2, v1, LG0/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL3/I;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, LG0/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LL3/I;

    .line 22
    .line 23
    invoke-static {v1}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LN0/C;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v9, Ls1/m;

    .line 34
    .line 35
    iget-wide v5, p0, LR0/b;->o:J

    .line 36
    .line 37
    iget-wide v7, p0, LR0/b;->p:J

    .line 38
    .line 39
    iget v4, p0, LR0/b;->n:I

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v2 .. v8}, Ls1/m;-><init>(Ly0/a;IJJ)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3ee

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v9}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
