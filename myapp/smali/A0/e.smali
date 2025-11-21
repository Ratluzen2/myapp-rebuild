.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;
.implements LN0/c0;


# static fields
.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;


# instance fields
.field public final A:LC0/f;

.field public final B:LC0/f;

.field public C:LN0/z;

.field public D:[LO0/h;

.field public E:[LA0/q;

.field public F:LN0/m;

.field public G:LB0/c;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Z

.field public K:J

.field public final m:I

.field public final n:LA0/m;

.field public final o:Lv0/A;

.field public final p:LC0/j;

.field public final q:Lf2/e;

.field public final r:Lz4/v;

.field public final s:J

.field public final t:LR0/p;

.field public final u:LR0/e;

.field public final v:LN0/j0;

.field public final w:[LA0/d;

.field public final x:Lr4/e;

.field public final y:LA0/t;

.field public final z:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA0/e;->L:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA0/e;->M:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILB0/c;Lz4/v;ILA0/m;Lv0/A;LC0/j;LC0/f;Lf2/e;LC0/f;JLR0/p;LR0/e;Lr4/e;LT4/b;Ly0/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, LA0/e;->m:I

    .line 3
    iput-object v1, v0, LA0/e;->G:LB0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, LA0/e;->r:Lz4/v;

    .line 5
    iput v2, v0, LA0/e;->H:I

    .line 6
    iput-object v3, v0, LA0/e;->n:LA0/m;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, LA0/e;->o:Lv0/A;

    .line 8
    iput-object v4, v0, LA0/e;->p:LC0/j;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, LA0/e;->B:LC0/f;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, LA0/e;->q:Lf2/e;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, LA0/e;->A:LC0/f;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, LA0/e;->s:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, LA0/e;->t:LR0/p;

    .line 14
    iput-object v5, v0, LA0/e;->u:LR0/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, LA0/e;->x:Lr4/e;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, LA0/e;->J:Z

    .line 17
    new-instance v8, LA0/t;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, LA0/t;-><init>(LB0/c;LT4/b;LR0/e;)V

    iput-object v8, v0, LA0/e;->y:LA0/t;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [LO0/h;

    .line 19
    iput-object v8, v0, LA0/e;->D:[LO0/h;

    .line 20
    new-array v8, v5, [LA0/q;

    iput-object v8, v0, LA0/e;->E:[LA0/q;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, LA0/e;->z:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, LN0/m;

    sget-object v8, LL3/I;->n:LL3/G;

    .line 24
    sget-object v8, LL3/b0;->q:LL3/b0;

    .line 25
    invoke-direct {v6, v8, v8}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, LA0/e;->F:LN0/m;

    .line 27
    invoke-virtual {v1, v2}, LB0/c;->b(I)LB0/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, LB0/h;->d:Ljava/util/List;

    iput-object v2, v0, LA0/e;->I:Ljava/util/List;

    .line 29
    iget-object v1, v1, LB0/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, LL3/r;->b(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/a;

    iget-wide v12, v12, LB0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 38
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB0/a;

    .line 39
    iget-object v14, v13, LB0/a;->e:Ljava/util/List;

    .line 40
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, LA0/e;->a(Ljava/lang/String;Ljava/util/List;)LB0/f;

    move-result-object v14

    .line 41
    iget-object v13, v13, LB0/a;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 42
    invoke-static {v15, v13}, LA0/e;->a(Ljava/lang/String;Ljava/util/List;)LB0/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v14, v14, LB0/f;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    .line 46
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, LA0/e;->a(Ljava/lang/String;Ljava/util/List;)LB0/f;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 47
    sget v15, Lt0/u;->a:I

    .line 48
    iget-object v13, v13, LB0/f;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 49
    array-length v13, v12

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/2addr v15, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    .line 52
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 53
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 54
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v7

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 57
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 58
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/bumptech/glide/d;->K(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v6, v8

    .line 59
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v7

    goto :goto_4

    .line 60
    :cond_7
    new-array v8, v5, [Z

    .line 61
    new-array v9, v5, [[Lq0/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    .line 62
    aget-object v13, v6, v10

    .line 63
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    .line 64
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/a;

    iget-object v12, v12, LB0/a;->c:Ljava/util/List;

    move-object/from16 p4, v13

    const/4 v7, 0x0

    .line 65
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_9

    .line 66
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB0/m;

    .line 67
    iget-object v13, v13, LB0/m;->p:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    .line 68
    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v7, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v7, v13

    const/4 v12, -0x1

    move-object/from16 v13, p4

    goto :goto_6

    .line 69
    :cond_a
    :goto_8
    aget-object v7, v6, v10

    .line 70
    array-length v12, v7

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v7, v13

    .line 71
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/a;

    .line 72
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/a;

    iget-object v14, v14, LB0/a;->d:Ljava/util/List;

    move-object/from16 p4, v7

    move/from16 v16, v12

    const/4 v7, 0x0

    .line 73
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_d

    .line 74
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/f;

    move-object/from16 v17, v14

    .line 75
    iget-object v14, v12, LB0/f;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 77
    const-string v7, "application/cea-608"

    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lq0/l;->m:Ljava/lang/String;

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LB0/a;->a:J

    const-string v15, ":cea608"

    .line 79
    invoke-static {v7, v13, v14, v15}, LC/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iput-object v7, v0, Lq0/l;->a:Ljava/lang/String;

    .line 81
    new-instance v7, Lq0/m;

    invoke-direct {v7, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 82
    sget-object v0, LA0/e;->L:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v7}, LA0/e;->j(LB0/f;Ljava/util/regex/Pattern;Lq0/m;)[Lq0/m;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    .line 83
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, LB0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 85
    const-string v7, "application/cea-708"

    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lq0/l;->m:Ljava/lang/String;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LB0/a;->a:J

    const-string v15, ":cea708"

    .line 87
    invoke-static {v7, v13, v14, v15}, LC/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    iput-object v7, v0, Lq0/l;->a:Ljava/lang/String;

    .line 89
    new-instance v7, Lq0/m;

    invoke-direct {v7, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 90
    sget-object v0, LA0/e;->M:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v7}, LA0/e;->j(LB0/f;Ljava/util/regex/Pattern;Lq0/m;)[Lq0/m;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 91
    new-array v12, v7, [Lq0/m;

    .line 92
    :goto_c
    aput-object v12, v9, v10

    .line 93
    array-length v7, v12

    if-eqz v7, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v12, -0x1

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    .line 95
    new-array v7, v0, [Lq0/N;

    .line 96
    new-array v0, v0, [LA0/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 97
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 98
    aget-object v13, v6, v10

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v16, v6

    aget v6, v13, v5

    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/a;

    iget-object v6, v6, LB0/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v6, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v6

    .line 102
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lq0/m;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    .line 103
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p6, v5

    move-object/from16 v5, v17

    check-cast v5, LB0/m;

    iget-object v5, v5, LB0/m;->m:Lq0/m;

    move-object/from16 p8, v14

    .line 104
    invoke-virtual {v5}, Lq0/m;->a()Lq0/l;

    move-result-object v14

    .line 105
    invoke-interface {v4, v5}, LC0/j;->d(Lq0/m;)I

    move-result v5

    .line 106
    iput v5, v14, Lq0/l;->K:I

    .line 107
    new-instance v5, Lq0/m;

    invoke-direct {v5, v14}, Lq0/m;-><init>(Lq0/l;)V

    .line 108
    aput-object v5, v6, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, p6

    move-object/from16 v14, p8

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 109
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/a;

    .line 110
    iget-wide v14, v5, LB0/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    .line 112
    :cond_13
    const-string v14, "unset:"

    .line 113
    invoke-static {v14, v10}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v11, 0x1

    .line 114
    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p6, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p6, -0x1

    .line 115
    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    goto :goto_13

    :cond_15
    const/4 v15, -0x1

    .line 116
    :goto_13
    invoke-static {v3, v6}, LA0/e;->i(LA0/m;[Lq0/m;)V

    move-object/from16 v18, v1

    .line 117
    new-instance v1, Lq0/N;

    invoke-direct {v1, v14, v6}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    aput-object v1, v7, v11

    .line 118
    new-instance v1, LA0/d;

    .line 119
    sget-object v6, LL3/I;->n:LL3/G;

    .line 120
    sget-object v6, LL3/b0;->q:LL3/b0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    .line 121
    iget v5, v5, LB0/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p6

    move/from16 p14, v15

    move/from16 p15, v20

    move-object/from16 p16, v6

    invoke-direct/range {p8 .. p16}, LA0/d;-><init>(II[IIIIILL3/b0;)V

    .line 122
    aput-object v1, v0, v11

    move/from16 v5, p6

    const/4 v1, -0x1

    if-eq v5, v1, :cond_16

    .line 123
    const-string v1, ":emsg"

    .line 124
    invoke-static {v14, v1}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v4, Lq0/l;

    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 126
    iput-object v1, v4, Lq0/l;->a:Ljava/lang/String;

    .line 127
    invoke-static {v12}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lq0/l;->m:Ljava/lang/String;

    .line 128
    new-instance v12, Lq0/m;

    invoke-direct {v12, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 129
    new-instance v4, Lq0/N;

    filled-new-array {v12}, [Lq0/m;

    move-result-object v12

    invoke-direct {v4, v1, v12}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    aput-object v4, v7, v5

    .line 130
    new-instance v1, LA0/d;

    const/4 v4, 0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v4

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v6

    .line 131
    invoke-direct/range {p8 .. p16}, LA0/d;-><init>(II[IIIIILL3/b0;)V

    .line 132
    aput-object v1, v0, v5

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    .line 133
    const-string v4, ":cc"

    .line 134
    invoke-static {v14, v4}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    aget-object v5, v9, v10

    .line 136
    invoke-static {v5}, LL3/I;->q([Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    .line 137
    new-instance v6, LA0/d;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, LA0/d;-><init>(II[IIIIILL3/b0;)V

    .line 138
    aput-object v6, v0, v15

    .line 139
    aget-object v5, v9, v10

    invoke-static {v3, v5}, LA0/e;->i(LA0/m;[Lq0/m;)V

    .line 140
    new-instance v5, Lq0/N;

    aget-object v6, v9, v10

    invoke-direct {v5, v4, v6}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    aput-object v5, v7, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v10, v4

    move/from16 v5, p4

    move-object/from16 v4, p7

    move-object/from16 v6, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 141
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/g;

    .line 143
    new-instance v4, Lq0/l;

    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 144
    invoke-virtual {v3}, LB0/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 145
    iput-object v5, v4, Lq0/l;->a:Ljava/lang/String;

    .line 146
    invoke-static {v12}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq0/l;->m:Ljava/lang/String;

    .line 147
    new-instance v5, Lq0/m;

    invoke-direct {v5, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LB0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v4, Lq0/N;

    filled-new-array {v5}, [Lq0/m;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lq0/N;-><init>(Ljava/lang/String;[Lq0/m;)V

    aput-object v4, v7, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    .line 150
    new-instance v3, LA0/d;

    const/4 v5, 0x0

    new-array v6, v5, [I

    .line 151
    sget-object v8, LL3/I;->n:LL3/G;

    .line 152
    sget-object v8, LL3/b0;->q:LL3/b0;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p5, v3

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v6

    move/from16 p9, v10

    move/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v1

    move-object/from16 p13, v8

    .line 153
    invoke-direct/range {p5 .. p13}, LA0/d;-><init>(II[IIIIILL3/b0;)V

    .line 154
    aput-object v3, v0, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v11, v4

    goto :goto_14

    .line 155
    :cond_19
    new-instance v1, LN0/j0;

    invoke-direct {v1, v7}, LN0/j0;-><init>([Lq0/N;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 156
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LN0/j0;

    move-object/from16 v2, p0

    iput-object v1, v2, LA0/e;->v:LN0/j0;

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LA0/d;

    iput-object v0, v2, LA0/e;->w:[LA0/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LB0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LB0/f;

    .line 13
    .line 14
    iget-object v2, v1, LB0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(LA0/m;[Lq0/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LA0/m;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LN4/b;

    .line 10
    .line 11
    iget-boolean v3, v2, LN4/b;->n:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LN4/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LR4/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LR4/a;->o(Lq0/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/m;->a()Lq0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lq0/l;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LN4/b;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LR4/a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LR4/a;->h(Lq0/m;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lq0/l;->H:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lq0/m;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lq0/m;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v4, " "

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lq0/l;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lq0/l;->r:J

    .line 85
    .line 86
    new-instance v1, Lq0/m;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lq0/m;-><init>(Lq0/l;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static j(LB0/f;Ljava/util/regex/Pattern;Lq0/m;)[Lq0/m;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, LB0/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [Lq0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, Lt0/u;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [Lq0/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [Lq0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Lq0/m;->a()Lq0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, Lq0/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lq0/l;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v5, Lq0/l;->G:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, Lq0/l;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lq0/m;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lq0/m;-><init>(Lq0/l;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LA0/e;->w:[LA0/d;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, LA0/d;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LA0/d;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final c(JLx0/c0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LA0/e;->D:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LO0/h;->m:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LO0/h;->q:LO0/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LO0/i;->c(JLx0/c0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->F:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()LN0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->v:LN0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LN0/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/e;->C:LN0/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LN0/c0;->g(LN0/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([LQ0/r;[Z[LN0/b0;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v1, v10

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v8, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v15, LA0/e;->v:LN0/j0;

    .line 23
    .line 24
    invoke-interface {v2}, LQ0/r;->b()Lq0/N;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, LN0/j0;->b(Lq0/N;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v11, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v8, v11, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_2
    array-length v2, v0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    :cond_2
    aget-object v2, v14, v1

    .line 55
    .line 56
    instance-of v3, v2, LO0/h;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, LO0/h;

    .line 61
    .line 62
    invoke-virtual {v2, v15}, LO0/h;->B(LA0/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v3, v2, LO0/g;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, LO0/g;

    .line 71
    .line 72
    invoke-virtual {v2}, LO0/g;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    aput-object v16, v14, v1

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v10

    .line 81
    :goto_4
    array-length v2, v0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ge v1, v2, :cond_c

    .line 84
    .line 85
    aget-object v2, v14, v1

    .line 86
    .line 87
    instance-of v3, v2, LN0/r;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    instance-of v2, v2, LO0/g;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v15, v11, v1}, LA0/e;->b([II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v8, :cond_8

    .line 100
    .line 101
    aget-object v2, v14, v1

    .line 102
    .line 103
    instance-of v2, v2, LN0/r;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    aget-object v3, v14, v1

    .line 107
    .line 108
    instance-of v4, v3, LO0/g;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    check-cast v3, LO0/g;

    .line 113
    .line 114
    iget-object v3, v3, LO0/g;->m:LO0/h;

    .line 115
    .line 116
    aget-object v2, v14, v2

    .line 117
    .line 118
    if-ne v3, v2, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v9, v10

    .line 122
    :goto_5
    move v2, v9

    .line 123
    :goto_6
    if-nez v2, :cond_b

    .line 124
    .line 125
    aget-object v2, v14, v1

    .line 126
    .line 127
    instance-of v3, v2, LO0/g;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    check-cast v2, LO0/g;

    .line 132
    .line 133
    invoke-virtual {v2}, LO0/g;->e()V

    .line 134
    .line 135
    .line 136
    :cond_a
    aput-object v16, v14, v1

    .line 137
    .line 138
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v7, v10

    .line 142
    :goto_7
    array-length v1, v0

    .line 143
    if-ge v7, v1, :cond_18

    .line 144
    .line 145
    aget-object v1, v0, v7

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    move/from16 v33, v7

    .line 150
    .line 151
    move-object/from16 v37, v11

    .line 152
    .line 153
    move-object v0, v14

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    aget-object v2, v14, v7

    .line 157
    .line 158
    if-nez v2, :cond_16

    .line 159
    .line 160
    aput-boolean v9, p4, v7

    .line 161
    .line 162
    aget v2, v11, v7

    .line 163
    .line 164
    iget-object v3, v15, LA0/e;->w:[LA0/d;

    .line 165
    .line 166
    aget-object v2, v3, v2

    .line 167
    .line 168
    iget v3, v2, LA0/d;->c:I

    .line 169
    .line 170
    if-nez v3, :cond_15

    .line 171
    .line 172
    iget v3, v2, LA0/d;->f:I

    .line 173
    .line 174
    if-eq v3, v8, :cond_e

    .line 175
    .line 176
    move/from16 v30, v9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    move/from16 v30, v10

    .line 180
    .line 181
    :goto_8
    if-eqz v30, :cond_f

    .line 182
    .line 183
    iget-object v4, v15, LA0/e;->v:LN0/j0;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, LN0/j0;->a(I)Lq0/N;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move v4, v9

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move v4, v10

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    :goto_9
    iget v5, v2, LA0/d;->g:I

    .line 195
    .line 196
    if-eq v5, v8, :cond_10

    .line 197
    .line 198
    iget-object v6, v15, LA0/e;->w:[LA0/d;

    .line 199
    .line 200
    aget-object v5, v6, v5

    .line 201
    .line 202
    iget-object v5, v5, LA0/d;->h:LL3/b0;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    invoke-static {}, LL3/I;->s()LL3/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_a
    invoke-virtual {v5}, LL3/b0;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v4

    .line 214
    new-array v4, v6, [Lq0/m;

    .line 215
    .line 216
    new-array v6, v6, [I

    .line 217
    .line 218
    if-eqz v30, :cond_11

    .line 219
    .line 220
    invoke-virtual {v3}, Lq0/N;->a()Lq0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v4, v10

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    aput v3, v6, v10

    .line 228
    .line 229
    move v3, v9

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move v3, v10

    .line 232
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-virtual {v5}, LL3/b0;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-ge v10, v9, :cond_12

    .line 242
    .line 243
    invoke-virtual {v5, v10}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lq0/m;

    .line 248
    .line 249
    aput-object v9, v4, v3

    .line 250
    .line 251
    const/16 v17, 0x3

    .line 252
    .line 253
    aput v17, v6, v3

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    add-int/2addr v3, v9

    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_12
    const/4 v9, 0x1

    .line 264
    iget-object v3, v15, LA0/e;->G:LB0/c;

    .line 265
    .line 266
    iget-boolean v3, v3, LB0/c;->d:Z

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    if-eqz v30, :cond_13

    .line 271
    .line 272
    iget-object v3, v15, LA0/e;->y:LA0/t;

    .line 273
    .line 274
    new-instance v5, LA0/s;

    .line 275
    .line 276
    iget-object v10, v3, LA0/t;->m:LR0/e;

    .line 277
    .line 278
    invoke-direct {v5, v3, v10}, LA0/s;-><init>(LA0/t;LR0/e;)V

    .line 279
    .line 280
    .line 281
    move-object v10, v5

    .line 282
    goto :goto_d

    .line 283
    :cond_13
    move-object/from16 v10, v16

    .line 284
    .line 285
    :goto_d
    iget-object v3, v15, LA0/e;->n:LA0/m;

    .line 286
    .line 287
    iget-object v5, v15, LA0/e;->t:LR0/p;

    .line 288
    .line 289
    iget-object v9, v15, LA0/e;->G:LB0/c;

    .line 290
    .line 291
    move/from16 v33, v7

    .line 292
    .line 293
    iget-object v7, v15, LA0/e;->r:Lz4/v;

    .line 294
    .line 295
    move-object/from16 v34, v11

    .line 296
    .line 297
    iget v11, v15, LA0/e;->H:I

    .line 298
    .line 299
    iget-object v12, v2, LA0/d;->a:[I

    .line 300
    .line 301
    iget v13, v2, LA0/d;->b:I

    .line 302
    .line 303
    move/from16 v25, v13

    .line 304
    .line 305
    iget-wide v13, v15, LA0/e;->s:J

    .line 306
    .line 307
    iget-object v0, v15, LA0/e;->o:Lv0/A;

    .line 308
    .line 309
    move-object/from16 v35, v4

    .line 310
    .line 311
    iget-object v4, v3, LA0/m;->o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lv0/g;

    .line 314
    .line 315
    invoke-interface {v4}, Lv0/g;->e()Lv0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-interface {v4, v0}, Lv0/h;->A(Lv0/A;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    new-instance v0, LA0/p;

    .line 325
    .line 326
    move-object/from16 v36, v6

    .line 327
    .line 328
    iget-object v6, v3, LA0/m;->p:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    check-cast v18, LN4/b;

    .line 333
    .line 334
    iget v3, v3, LA0/m;->n:I

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    move-object/from16 v23, v12

    .line 347
    .line 348
    move-object/from16 v24, v1

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    move-wide/from16 v27, v13

    .line 353
    .line 354
    move/from16 v29, v3

    .line 355
    .line 356
    move-object/from16 v31, v8

    .line 357
    .line 358
    move-object/from16 v32, v10

    .line 359
    .line 360
    invoke-direct/range {v17 .. v32}, LA0/p;-><init>(LN4/b;LR0/p;LB0/c;Lz4/v;I[ILQ0/r;ILv0/h;JIZLjava/util/ArrayList;LA0/s;)V

    .line 361
    .line 362
    .line 363
    new-instance v14, LO0/h;

    .line 364
    .line 365
    iget v2, v2, LA0/d;->b:I

    .line 366
    .line 367
    iget-object v7, v15, LA0/e;->u:LR0/e;

    .line 368
    .line 369
    iget-object v11, v15, LA0/e;->p:LC0/j;

    .line 370
    .line 371
    iget-object v12, v15, LA0/e;->B:LC0/f;

    .line 372
    .line 373
    iget-object v13, v15, LA0/e;->q:Lf2/e;

    .line 374
    .line 375
    iget-object v8, v15, LA0/e;->A:LC0/f;

    .line 376
    .line 377
    iget-boolean v9, v15, LA0/e;->J:Z

    .line 378
    .line 379
    move-object v1, v14

    .line 380
    move-object/from16 v3, v36

    .line 381
    .line 382
    move-object/from16 v4, v35

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    move-object/from16 v6, p0

    .line 386
    .line 387
    move/from16 v0, v33

    .line 388
    .line 389
    move-object/from16 v17, v8

    .line 390
    .line 391
    move/from16 v18, v9

    .line 392
    .line 393
    move-wide/from16 v8, p5

    .line 394
    .line 395
    move-object v0, v10

    .line 396
    move-object v10, v11

    .line 397
    move-object/from16 v37, v34

    .line 398
    .line 399
    move-object v11, v12

    .line 400
    move-object v12, v13

    .line 401
    move-object/from16 v13, v17

    .line 402
    .line 403
    move-object/from16 v38, v14

    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    invoke-direct/range {v1 .. v14}, LO0/h;-><init>(I[I[Lq0/m;LO0/i;LN0/c0;LR0/e;JLC0/j;LC0/f;Lf2/e;LC0/f;Z)V

    .line 408
    .line 409
    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v1, v15, LA0/e;->z:Ljava/util/IdentityHashMap;

    .line 412
    .line 413
    move-object/from16 v2, v38

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    move-object/from16 v0, p3

    .line 420
    .line 421
    aput-object v2, v0, v33

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw v0

    .line 427
    :cond_15
    move/from16 v33, v7

    .line 428
    .line 429
    move-object/from16 v37, v11

    .line 430
    .line 431
    move-object v0, v14

    .line 432
    const/4 v4, 0x2

    .line 433
    if-ne v3, v4, :cond_17

    .line 434
    .line 435
    iget-object v3, v15, LA0/e;->I:Ljava/util/List;

    .line 436
    .line 437
    iget v2, v2, LA0/d;->d:I

    .line 438
    .line 439
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LB0/g;

    .line 444
    .line 445
    invoke-interface {v1}, LQ0/r;->b()Lq0/N;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lq0/N;->a()Lq0/m;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, LA0/q;

    .line 454
    .line 455
    iget-object v4, v15, LA0/e;->G:LB0/c;

    .line 456
    .line 457
    iget-boolean v4, v4, LB0/c;->d:Z

    .line 458
    .line 459
    invoke-direct {v3, v2, v1, v4}, LA0/q;-><init>(LB0/g;Lq0/m;Z)V

    .line 460
    .line 461
    .line 462
    aput-object v3, v0, v33

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_16
    move/from16 v33, v7

    .line 466
    .line 467
    move-object/from16 v37, v11

    .line 468
    .line 469
    move-object v0, v14

    .line 470
    instance-of v3, v2, LO0/h;

    .line 471
    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    check-cast v2, LO0/h;

    .line 475
    .line 476
    iget-object v2, v2, LO0/h;->q:LO0/i;

    .line 477
    .line 478
    check-cast v2, LA0/p;

    .line 479
    .line 480
    iput-object v1, v2, LA0/p;->j:LQ0/r;

    .line 481
    .line 482
    :cond_17
    :goto_e
    add-int/lit8 v7, v33, 0x1

    .line 483
    .line 484
    move-wide/from16 v12, p5

    .line 485
    .line 486
    move-object v14, v0

    .line 487
    move-object/from16 v11, v37

    .line 488
    .line 489
    const/4 v8, -0x1

    .line 490
    const/4 v9, 0x1

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_18
    move-object/from16 v37, v11

    .line 497
    .line 498
    move-object v0, v14

    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_f
    array-length v2, v1

    .line 503
    if-ge v10, v2, :cond_1e

    .line 504
    .line 505
    aget-object v2, v0, v10

    .line 506
    .line 507
    if-nez v2, :cond_1d

    .line 508
    .line 509
    aget-object v2, v1, v10

    .line 510
    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    move-object/from16 v2, v37

    .line 514
    .line 515
    aget v3, v2, v10

    .line 516
    .line 517
    iget-object v4, v15, LA0/e;->w:[LA0/d;

    .line 518
    .line 519
    aget-object v3, v4, v3

    .line 520
    .line 521
    iget v4, v3, LA0/d;->c:I

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    if-ne v4, v5, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v15, v2, v10}, LA0/e;->b([II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v6, -0x1

    .line 531
    if-ne v4, v6, :cond_19

    .line 532
    .line 533
    new-instance v3, LN0/r;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    aput-object v3, v0, v10

    .line 539
    .line 540
    move-wide/from16 v12, p5

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_19
    aget-object v4, v0, v4

    .line 544
    .line 545
    check-cast v4, LO0/h;

    .line 546
    .line 547
    iget v3, v3, LA0/d;->b:I

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_10
    iget-object v8, v4, LO0/h;->z:[LN0/a0;

    .line 551
    .line 552
    array-length v9, v8

    .line 553
    if-ge v7, v9, :cond_1b

    .line 554
    .line 555
    iget-object v9, v4, LO0/h;->n:[I

    .line 556
    .line 557
    aget v9, v9, v7

    .line 558
    .line 559
    if-ne v9, v3, :cond_1a

    .line 560
    .line 561
    iget-object v3, v4, LO0/h;->p:[Z

    .line 562
    .line 563
    aget-boolean v9, v3, v7

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    xor-int/2addr v9, v11

    .line 567
    invoke-static {v9}, Lt0/k;->h(Z)V

    .line 568
    .line 569
    .line 570
    aput-boolean v11, v3, v7

    .line 571
    .line 572
    aget-object v3, v8, v7

    .line 573
    .line 574
    move-wide/from16 v12, p5

    .line 575
    .line 576
    invoke-virtual {v3, v12, v13, v11}, LN0/a0;->B(JZ)Z

    .line 577
    .line 578
    .line 579
    new-instance v3, LO0/g;

    .line 580
    .line 581
    aget-object v8, v8, v7

    .line 582
    .line 583
    invoke-direct {v3, v4, v4, v8, v7}, LO0/g;-><init>(LO0/h;LO0/h;LN0/a0;I)V

    .line 584
    .line 585
    .line 586
    aput-object v3, v0, v10

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1a
    move-wide/from16 v12, p5

    .line 590
    .line 591
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1c
    move-wide/from16 v12, p5

    .line 601
    .line 602
    :goto_11
    const/4 v6, -0x1

    .line 603
    goto :goto_12

    .line 604
    :cond_1d
    move-wide/from16 v12, p5

    .line 605
    .line 606
    move-object/from16 v2, v37

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    move-object/from16 v37, v2

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1e
    move-wide/from16 v12, p5

    .line 616
    .line 617
    new-instance v1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    array-length v3, v0

    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_13
    if-ge v10, v3, :cond_21

    .line 630
    .line 631
    aget-object v4, v0, v10

    .line 632
    .line 633
    instance-of v5, v4, LO0/h;

    .line 634
    .line 635
    if-eqz v5, :cond_1f

    .line 636
    .line 637
    check-cast v4, LO0/h;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1f
    instance-of v5, v4, LA0/q;

    .line 644
    .line 645
    if-eqz v5, :cond_20

    .line 646
    .line 647
    check-cast v4, LA0/q;

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_20
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    new-array v0, v0, [LO0/h;

    .line 660
    .line 661
    iput-object v0, v15, LA0/e;->D:[LO0/h;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    new-array v0, v0, [LA0/q;

    .line 671
    .line 672
    iput-object v0, v15, LA0/e;->E:[LA0/q;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object v0, v15, LA0/e;->x:Lr4/e;

    .line 678
    .line 679
    new-instance v2, LA0/c;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-direct {v2, v3}, LA0/c;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v2}, LL3/r;->w(Ljava/util/List;LK3/g;)Ljava/util/AbstractList;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, LN0/m;

    .line 693
    .line 694
    invoke-direct {v0, v1, v2}, LN0/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v15, LA0/e;->F:LN0/m;

    .line 698
    .line 699
    iget-boolean v0, v15, LA0/e;->J:Z

    .line 700
    .line 701
    if-eqz v0, :cond_22

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    iput-boolean v0, v15, LA0/e;->J:Z

    .line 705
    .line 706
    iput-wide v12, v15, LA0/e;->K:J

    .line 707
    .line 708
    :cond_22
    return-wide v12
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->F:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->t:LR0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)J
    .locals 6

    .line 1
    iget-object v0, p0, LA0/e;->D:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LO0/h;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LA0/e;->E:[LA0/q;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, LA0/q;->o:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lt0/u;->a([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, LA0/q;->s:I

    .line 31
    .line 32
    iget-boolean v5, v3, LA0/q;->p:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, LA0/q;->o:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, LA0/q;->t:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->D:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LO0/h;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->F:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/m;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()J
    .locals 6

    .line 1
    iget-object v0, p0, LA0/e;->D:[LO0/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, LO0/h;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, LO0/h;->J:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LA0/e;->K:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, LO0/h;->J:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final t(Lx0/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->F:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/m;->t(Lx0/I;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(LN0/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/e;->C:LN0/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LN0/z;->d(LN0/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->F:LN0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/m;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
