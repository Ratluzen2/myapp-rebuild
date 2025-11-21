.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lq0/m;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lq0/m;Ljava/util/ArrayList;[JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LM0/b;->l:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LM0/b;->m:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, LM0/b;->a:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, LM0/b;->b:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, LM0/b;->c:J

    move-object v1, p7

    .line 7
    iput-object v1, v0, LM0/b;->d:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, LM0/b;->e:I

    move v1, p9

    .line 9
    iput v1, v0, LM0/b;->f:I

    move v1, p10

    .line 10
    iput v1, v0, LM0/b;->g:I

    move v1, p11

    .line 11
    iput v1, v0, LM0/b;->h:I

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, LM0/b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, LM0/b;->j:[Lq0/m;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, LM0/b;->n:Ljava/util/ArrayList;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, LM0/b;->o:[J

    move-wide/from16 v2, p16

    .line 16
    iput-wide v2, v0, LM0/b;->p:J

    .line 17
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LM0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a([Lq0/m;)LM0/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v19, LM0/b;

    .line 6
    .line 7
    move-object/from16 v1, v19

    .line 8
    .line 9
    iget-object v2, v0, LM0/b;->o:[J

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    iget-object v15, v0, LM0/b;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, LM0/b;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, LM0/b;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v0, LM0/b;->a:I

    .line 20
    .line 21
    iget-object v5, v0, LM0/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, v0, LM0/b;->c:J

    .line 24
    .line 25
    iget-object v8, v0, LM0/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v9, v0, LM0/b;->e:I

    .line 28
    .line 29
    iget v10, v0, LM0/b;->f:I

    .line 30
    .line 31
    iget v11, v0, LM0/b;->g:I

    .line 32
    .line 33
    iget v12, v0, LM0/b;->h:I

    .line 34
    .line 35
    iget-object v13, v0, LM0/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    iget-wide v1, v0, LM0/b;->p:J

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v2, v20

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, LM0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lq0/m;Ljava/util/ArrayList;[JJ)V

    .line 50
    .line 51
    .line 52
    return-object v19
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, LM0/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LM0/b;->p:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LM0/b;->o:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    sub-long v0, v2, v0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method
