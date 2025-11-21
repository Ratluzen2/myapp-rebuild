.class public final synthetic LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/m;


# instance fields
.field public final synthetic m:LQ0/p;

.field public final synthetic n:LQ0/j;

.field public final synthetic o:Z

.field public final synthetic p:[I


# direct methods
.method public synthetic constructor <init>(LQ0/p;LQ0/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/d;->m:LQ0/p;

    iput-object p2, p0, LQ0/d;->n:LQ0/j;

    iput-boolean p3, p0, LQ0/d;->o:Z

    iput-object p4, p0, LQ0/d;->p:[I

    return-void
.end method


# virtual methods
.method public final c(ILq0/N;[I)LL3/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ0/d;->m:LQ0/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, LQ0/e;

    .line 9
    .line 10
    invoke-direct {v11, v1}, LQ0/e;-><init>(LQ0/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LQ0/d;->p:[I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    invoke-static {}, LL3/I;->n()LL3/F;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    move v13, v2

    .line 25
    :goto_0
    iget v2, v14, Lq0/N;->a:I

    .line 26
    .line 27
    if-ge v13, v2, :cond_0

    .line 28
    .line 29
    new-instance v15, LQ0/f;

    .line 30
    .line 31
    aget v7, p3, v13

    .line 32
    .line 33
    iget-object v6, v0, LQ0/d;->n:LQ0/j;

    .line 34
    .line 35
    iget-boolean v8, v0, LQ0/d;->o:Z

    .line 36
    .line 37
    move-object v2, v15

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    move v5, v13

    .line 43
    move-object v9, v11

    .line 44
    move v10, v1

    .line 45
    invoke-direct/range {v2 .. v10}, LQ0/f;-><init>(ILq0/N;ILQ0/j;IZLQ0/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v15}, LL3/C;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v12}, LL3/F;->g()LL3/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method
