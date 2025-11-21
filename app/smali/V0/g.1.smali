.class public final LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LV0/g;->a:J

    .line 7
    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    iput-wide v1, v0, LV0/g;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v0, LV0/g;->d:J

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    iput-wide v5, v0, LV0/g;->e:J

    .line 19
    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    iput-wide v7, v0, LV0/g;->f:J

    .line 23
    .line 24
    move-wide/from16 v9, p9

    .line 25
    .line 26
    iput-wide v9, v0, LV0/g;->g:J

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    iput-wide v11, v0, LV0/g;->c:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, LV0/g;->a(JJJJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, LV0/g;->h:J

    .line 37
    .line 38
    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, p0, p2

    .line 17
    .line 18
    sub-long v4, p8, p6

    .line 19
    .line 20
    long-to-float v4, v4

    .line 21
    sub-long v5, p4, p2

    .line 22
    .line 23
    long-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float/2addr v2, v4

    .line 27
    float-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x14

    .line 29
    .line 30
    div-long v4, v2, v4

    .line 31
    .line 32
    add-long/2addr v2, p6

    .line 33
    sub-long v2, v2, p10

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    sub-long v0, p8, v0

    .line 37
    .line 38
    move-wide p0, v2

    .line 39
    move-wide p2, p6

    .line 40
    move-wide p4, v0

    .line 41
    invoke-static/range {p0 .. p5}, Lt0/u;->j(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    :goto_0
    return-wide p6
.end method
