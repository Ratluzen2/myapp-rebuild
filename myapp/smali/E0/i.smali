.class public final LE0/i;
.super LE0/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lq0/j;

.field public final r:LL3/I;

.field public final s:LL3/I;

.field public final t:LL3/g0;

.field public final u:J

.field public final v:LE0/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLq0/j;Ljava/util/List;Ljava/util/List;LE0/h;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, LE0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, LE0/i;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, LE0/i;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, LE0/i;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, LE0/i;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, LE0/i;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, LE0/i;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, LE0/i;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, LE0/i;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, LE0/i;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, LE0/i;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, LE0/i;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, LE0/i;->q:Lq0/j;

    .line 14
    invoke-static/range {p22 .. p22}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object v3

    iput-object v3, v0, LE0/i;->r:LL3/I;

    .line 15
    invoke-static/range {p23 .. p23}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object v3

    iput-object v3, v0, LE0/i;->s:LL3/I;

    .line 16
    invoke-static/range {p25 .. p25}, LL3/g0;->a(Ljava/util/Map;)LL3/g0;

    move-result-object v3

    iput-object v3, v0, LE0/i;->t:LL3/g0;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/d;

    .line 19
    iget-wide v6, v3, LE0/g;->q:J

    iget-wide v8, v3, LE0/g;->o:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LE0/i;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/f;

    .line 22
    iget-wide v6, v3, LE0/g;->q:J

    iget-wide v8, v3, LE0/g;->o:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LE0/i;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, LE0/i;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, LE0/i;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, LE0/i;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, LE0/i;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, LE0/i;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, LE0/i;->v:LE0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
