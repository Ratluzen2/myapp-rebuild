.class public final Lf6/j;
.super Le6/c;
.source "SourceFile"


# static fields
.field public static final r:La7/f;


# instance fields
.field public final j:LN0/p;

.field public final k:Ljava/lang/String;

.field public final l:Le6/b2;

.field public final m:Ljava/lang/String;

.field public final n:Lf6/i;

.field public final o:LA0/i;

.field public final p:Lc6/b;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/j;->r:La7/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN0/p;Lc6/c0;Lf6/d;Lf6/m;Lt0/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le6/b2;Le6/f2;Lc6/d;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Lm6/c;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm6/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p13

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Le6/c;-><init>(Lm6/c;Le6/b2;Le6/f2;Lc6/c0;Lc6/d;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LA0/i;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, Lf6/j;->o:LA0/i;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v9, Lf6/j;->q:Z

    .line 33
    .line 34
    move-object/from16 v3, p11

    .line 35
    .line 36
    iput-object v3, v9, Lf6/j;->l:Le6/b2;

    .line 37
    .line 38
    iput-object v7, v9, Lf6/j;->j:LN0/p;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, v9, Lf6/j;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p10

    .line 45
    .line 46
    iput-object v0, v9, Lf6/j;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, p4

    .line 49
    iget-object v0, v8, Lf6/m;->u:Lc6/b;

    .line 50
    .line 51
    iput-object v0, v9, Lf6/j;->p:Lc6/b;

    .line 52
    .line 53
    new-instance v10, Lf6/i;

    .line 54
    .line 55
    iget-object v0, v7, LN0/p;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move-object v1, p0

    .line 59
    move/from16 v2, p7

    .line 60
    .line 61
    move-object/from16 v3, p11

    .line 62
    .line 63
    move-object/from16 v4, p6

    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    move-object v7, p4

    .line 69
    move/from16 v8, p8

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lf6/i;-><init>(Lf6/j;ILe6/b2;Ljava/lang/Object;Lf6/d;Lt0/m;Lf6/m;I)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v9, Lf6/j;->n:Lf6/i;

    .line 75
    .line 76
    return-void
.end method
