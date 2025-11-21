.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/d;
.implements LH1/l0;
.implements LI5/n;
.implements LZ4/a;
.implements Le5/i;
.implements LO2/b;
.implements LK6/d;
.implements Lm/j;
.implements Lf3/n;
.implements Landroidx/lifecycle/A;
.implements Ln/F0;
.implements Lt2/k;


# static fields
.field public static volatile o:LB4/c;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LB4/c;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lz5/f;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lz5/f;-><init>(IZ)V

    .line 7
    iput-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/c;->m:I

    iput-object p2, p0, LB4/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB4/c;->m:I

    const/16 v0, 0x9

    .line 15
    invoke-direct {p0, v0}, LB4/c;-><init>(I)V

    .line 16
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p2}, LB4/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "CSeq"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB4/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 18
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, LB4/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LI5/f;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, LB4/c;->m:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LA1/i;

    invoke-direct {v0, p0}, LA1/i;-><init>(LB4/c;)V

    .line 12
    new-instance v1, Lz4/v;

    sget-object v2, LI5/u;->b:LI5/u;

    const/4 v3, 0x0

    .line 13
    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 14
    invoke-virtual {v1, v0}, Lz4/v;->o0(LI5/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LB4/c;->m:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, LO/g;

    invoke-direct {v0, p1, p2, p3}, LO/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lh7/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, Lh7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB4/c;->m:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LB4/c;->m:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public static x(LD4/g;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/g;->x()Lcom/google/protobuf/K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD4/e;

    .line 25
    .line 26
    invoke-virtual {v1}, LD4/e;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LD4/e;->A()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, Lu/e;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, LD4/e;->z()LD4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LD4/d;->o:LD4/d;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Lm4/d;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2}, Lm4/d;-><init>(ILm4/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Lo4/g;)Ll4/W;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo4/g;->J()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lo4/g;->I()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lo4/g;->E()Lcom/google/protobuf/B0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lo4/g;->H()Lcom/google/protobuf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p1}, Lo4/g;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lo4/g;->K()Lo4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lo4/g;->D()LF4/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LF4/y0;->y()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v9, "DocumentsTarget contained other than 1 document %d"

    .line 64
    .line 65
    invoke-static {v9, v5, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LF4/y0;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ll0/E;->X(Lm4/m;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "Tried to deserialize invalid key %s"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v5, v0, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lm4/e;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x4

    .line 96
    if-ne v0, v5, :cond_1

    .line 97
    .line 98
    sget-object p1, Lm4/m;->n:Lm4/m;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p1}, Ll0/E;->T(Lm4/m;)Lm4/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    new-instance v0, Lj4/x;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj4/x;->i()Lj4/D;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p1}, Lo4/g;->K()Lo4/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Unknown targetType %d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lo4/g;->G()LF4/A0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LF4/A0;->y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, LF4/A0;->z()LF4/v0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Ll0/E;->v(Ljava/lang/String;LF4/v0;)Lj4/D;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    new-instance p1, Ll4/W;

    .line 148
    .line 149
    sget-object v5, Ll4/x;->m:Ll4/x;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v0, p1

    .line 153
    invoke-direct/range {v0 .. v9}, Ll4/W;-><init>(Lj4/D;IJLl4/x;Lm4/n;Lm4/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "error"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget v14, v1, LB4/c;->m:I

    .line 14
    .line 15
    packed-switch v14, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LB4/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LT4/b;

    .line 21
    .line 22
    iget-object v4, v3, LT4/b;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LA0/m;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, LA1/i;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sparse-switch v5, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v7, -0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v5, "SensitiveContent.isSupported"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v11

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v5, "SensitiveContent.setContentSensitivity"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v12

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v5, "SensitiveContent.getContentSensitivity"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v13

    .line 78
    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget-object v0, v3, LT4/b;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LA0/m;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x23

    .line 96
    .line 97
    if-lt v0, v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v12, v13

    .line 101
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_1
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :try_start_0
    iget-object v4, v3, LT4/b;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LA0/m;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eq v0, v12, :cond_6

    .line 128
    .line 129
    if-ne v0, v11, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v4, "contentSensitivityIndex "

    .line 135
    .line 136
    const-string v5, " not known to the SensitiveContentChannel."

    .line 137
    .line 138
    invoke-static {v0, v4, v5}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_6
    move v11, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v11, v13

    .line 149
    :goto_3
    invoke-virtual {v4, v11}, LA0/m;->r(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_2
    :try_start_1
    iget-object v0, v3, LT4/b;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LA0/m;

    .line 167
    .line 168
    invoke-virtual {v0}, LA0/m;->g()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eq v0, v12, :cond_9

    .line 175
    .line 176
    if-eq v0, v11, :cond_8

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v10, v11

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v10, v12

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move v10, v13

    .line 185
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-void

    .line 204
    :pswitch_3
    iget-object v14, v1, LB4/c;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, LA1/i;

    .line 207
    .line 208
    iget-object v15, v14, LA1/i;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Lio/flutter/plugin/platform/m;

    .line 211
    .line 212
    if-nez v15, :cond_b

    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_b
    iget-object v15, v0, LA1/i;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v7, "left"

    .line 224
    .line 225
    const-string v3, "top"

    .line 226
    .line 227
    const-string v4, "height"

    .line 228
    .line 229
    const-string v5, "width"

    .line 230
    .line 231
    const-string v6, "direction"

    .line 232
    .line 233
    const-string v10, "id"

    .line 234
    .line 235
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    sparse-switch v21, :sswitch_data_1

    .line 242
    .line 243
    .line 244
    :goto_8
    const/16 v16, -0x1

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :sswitch_3
    const-string v11, "dispose"

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const/16 v16, 0x7

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :sswitch_4
    const-string v11, "setDirection"

    .line 261
    .line 262
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    const/16 v16, 0x6

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :sswitch_5
    const-string v11, "touch"

    .line 273
    .line 274
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/16 v16, 0x5

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :sswitch_6
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 285
    .line 286
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    const/16 v16, 0x4

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :sswitch_7
    const-string v11, "clearFocus"

    .line 297
    .line 298
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_10

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    const/16 v16, 0x3

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :sswitch_8
    const-string v11, "resize"

    .line 309
    .line 310
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_11

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/16 v16, 0x2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :sswitch_9
    const-string v11, "offset"

    .line 321
    .line 322
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_12

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move/from16 v16, v12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :sswitch_a
    const-string v11, "create"

    .line 333
    .line 334
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_13

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    move/from16 v16, v13

    .line 342
    .line 343
    :goto_9
    packed-switch v16, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :pswitch_4
    check-cast v0, Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :try_start_2
    iget-object v3, v14, LA1/i;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->e(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :catch_4
    move-exception v0

    .line 376
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :try_start_3
    iget-object v4, v14, LA1/i;->o:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lio/flutter/plugin/platform/m;

    .line 410
    .line 411
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/m;->k(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 415
    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :catch_5
    move-exception v0

    .line 420
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    new-instance v3, LH5/i;

    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v24, v4

    .line 450
    .line 451
    check-cast v24, Ljava/lang/Number;

    .line 452
    .line 453
    const/4 v11, 0x2

    .line 454
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v25, v4

    .line 459
    .line 460
    check-cast v25, Ljava/lang/Number;

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v26

    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v27

    .line 484
    const/4 v4, 0x5

    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    const/4 v4, 0x6

    .line 490
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v29

    .line 494
    const/4 v4, 0x7

    .line 495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v30

    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v31

    .line 517
    const/16 v4, 0x9

    .line 518
    .line 519
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/Double;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    double-to-float v4, v4

    .line 530
    move/from16 v32, v4

    .line 531
    .line 532
    const/16 v4, 0xa

    .line 533
    .line 534
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Double;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    double-to-float v4, v4

    .line 545
    move/from16 v33, v4

    .line 546
    .line 547
    const/16 v4, 0xb

    .line 548
    .line 549
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v34

    .line 559
    const/16 v4, 0xc

    .line 560
    .line 561
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v35

    .line 571
    const/16 v4, 0xd

    .line 572
    .line 573
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v36

    .line 583
    const/16 v4, 0xe

    .line 584
    .line 585
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v37

    .line 595
    const/16 v4, 0xf

    .line 596
    .line 597
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v38

    .line 607
    invoke-direct/range {v22 .. v39}, LH5/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 608
    .line 609
    .line 610
    :try_start_4
    iget-object v0, v14, LA1/i;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/m;->h(LH5/i;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 618
    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :catch_6
    move-exception v0

    .line 623
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :try_start_5
    iget-object v3, v14, LA1/i;->o:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 641
    .line 642
    iget-object v3, v3, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 645
    .line 646
    iput-boolean v0, v3, Lio/flutter/plugin/platform/o;->r:Z

    .line 647
    .line 648
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 649
    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :catch_7
    move-exception v0

    .line 654
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :pswitch_8
    check-cast v0, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :try_start_6
    iget-object v3, v14, LA1/i;->o:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lio/flutter/plugin/platform/m;

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/m;->c(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 677
    .line 678
    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :catch_8
    move-exception v0

    .line 682
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 692
    .line 693
    new-instance v3, LH5/h;

    .line 694
    .line 695
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/Double;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v17

    .line 715
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Double;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v19

    .line 725
    move-object v15, v3

    .line 726
    invoke-direct/range {v15 .. v20}, LH5/h;-><init>(IDD)V

    .line 727
    .line 728
    .line 729
    :try_start_7
    iget-object v0, v14, LA1/i;->o:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 732
    .line 733
    new-instance v4, LH5/f;

    .line 734
    .line 735
    invoke-direct {v4, v2, v13}, LH5/f;-><init>(LH5/j;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3, v4}, Lio/flutter/plugin/platform/m;->j(LH5/h;LH5/f;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 739
    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :catch_9
    move-exception v0

    .line 744
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 754
    .line 755
    :try_start_8
    iget-object v4, v14, LA1/i;->o:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v11, v4

    .line 758
    check-cast v11, Lio/flutter/plugin/platform/m;

    .line 759
    .line 760
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/Double;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 777
    .line 778
    .line 779
    move-result-wide v13

    .line 780
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Double;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 787
    .line 788
    .line 789
    move-result-wide v15

    .line 790
    invoke-virtual/range {v11 .. v16}, Lio/flutter/plugin/platform/m;->g(IDD)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :catch_a
    move-exception v0

    .line 799
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :pswitch_b
    const/4 v11, 0x2

    .line 809
    const-string v15, "hybridFallback"

    .line 810
    .line 811
    check-cast v0, Ljava/util/Map;

    .line 812
    .line 813
    const-string v11, "hybrid"

    .line 814
    .line 815
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v16

    .line 819
    if-eqz v16, :cond_14

    .line 820
    .line 821
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    check-cast v11, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    if-eqz v11, :cond_14

    .line 832
    .line 833
    move v11, v12

    .line 834
    goto :goto_a

    .line 835
    :cond_14
    move v11, v13

    .line 836
    :goto_a
    const-string v12, "params"

    .line 837
    .line 838
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v17

    .line 842
    if-eqz v17, :cond_15

    .line 843
    .line 844
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    check-cast v12, [B

    .line 849
    .line 850
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    move-object/from16 v35, v12

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_15
    move-object/from16 v35, v9

    .line 858
    .line 859
    :goto_b
    const-string v12, "viewType"

    .line 860
    .line 861
    if-eqz v11, :cond_18

    .line 862
    .line 863
    :try_start_9
    new-instance v3, LH5/g;

    .line 864
    .line 865
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v23

    .line 875
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object/from16 v24, v4

    .line 880
    .line 881
    check-cast v24, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v33

    .line 893
    const-wide/16 v25, 0x0

    .line 894
    .line 895
    const-wide/16 v27, 0x0

    .line 896
    .line 897
    const/16 v34, 0x3

    .line 898
    .line 899
    const-wide/16 v29, 0x0

    .line 900
    .line 901
    const-wide/16 v31, 0x0

    .line 902
    .line 903
    move-object/from16 v22, v3

    .line 904
    .line 905
    invoke-direct/range {v22 .. v35}, LH5/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v14, LA1/i;->o:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 911
    .line 912
    iget-object v0, v0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const/16 v4, 0x13

    .line 920
    .line 921
    invoke-static {v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/o;->a(Lio/flutter/plugin/platform/o;LH5/g;)V

    .line 925
    .line 926
    .line 927
    iget-object v5, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 928
    .line 929
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 930
    .line 931
    .line 932
    move-result v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 933
    const-string v6, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 934
    .line 935
    if-nez v5, :cond_17

    .line 936
    .line 937
    :try_start_a
    invoke-virtual {v0, v3, v13}, Lio/flutter/plugin/platform/o;->b(LH5/g;Z)Lio/flutter/plugin/platform/f;

    .line 938
    .line 939
    .line 940
    invoke-static {v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 944
    .line 945
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_16

    .line 950
    .line 951
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :catch_b
    move-exception v0

    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_18
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_19

    .line 976
    .line 977
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eqz v11, :cond_19

    .line 988
    .line 989
    const/4 v13, 0x1

    .line 990
    :cond_19
    if-eqz v13, :cond_1a

    .line 991
    .line 992
    const/16 v34, 0x2

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_1a
    const/16 v34, 0x1

    .line 996
    .line 997
    :goto_c
    new-instance v11, LH5/g;

    .line 998
    .line 999
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    check-cast v10, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v23

    .line 1009
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    move-object/from16 v24, v10

    .line 1014
    .line 1015
    check-cast v24, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    const-wide/16 v15, 0x0

    .line 1022
    .line 1023
    if-eqz v10, :cond_1b

    .line 1024
    .line 1025
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/Double;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v17

    .line 1035
    move-wide/from16 v25, v17

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_1b
    move-wide/from16 v25, v15

    .line 1039
    .line 1040
    :goto_d
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_1c

    .line 1045
    .line 1046
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Ljava/lang/Double;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v15

    .line 1056
    :cond_1c
    move-wide/from16 v27, v15

    .line 1057
    .line 1058
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Ljava/lang/Double;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v29

    .line 1068
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Ljava/lang/Double;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v31

    .line 1078
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v33

    .line 1088
    move-object/from16 v22, v11

    .line 1089
    .line 1090
    invoke-direct/range {v22 .. v35}, LH5/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v14, LA1/i;->o:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 1096
    .line 1097
    invoke-virtual {v0, v11}, Lio/flutter/plugin/platform/m;->d(LH5/g;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    const-wide/16 v5, -0x2

    .line 1102
    .line 1103
    cmp-long v0, v3, v5

    .line 1104
    .line 1105
    if-nez v0, :cond_1e

    .line 1106
    .line 1107
    if-eqz v13, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual {v2, v9}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1114
    .line 1115
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :goto_e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v2, v8, v0, v9}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_f
    return-void

    .line 1137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    sget-object v1, LS0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, LS0/b;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, LS0/b;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v2, v0, LA0/j;->X:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, LA0/j;->A(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll0/p;

    .line 8
    .line 9
    iget-boolean v0, p1, Ll0/p;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/w;->U()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Ll0/p;->t0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "FragmentManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "DialogFragment "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " setting the content view on "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Ll0/p;->t0:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Ll0/p;->t0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH1/K;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    iget v1, v0, LH1/K;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/K;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB4/c;->p()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LB4/c;->p()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public e(Lm/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, LB4/c;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Ln/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p1, Ll0/C;

    .line 16
    .line 17
    iget-object p1, p1, Ll0/C;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->S:Lh7/a;

    .line 22
    .line 23
    iget-object v1, v1, Lh7/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll0/G;

    .line 43
    .line 44
    iget-object v2, v2, Ll0/G;->a:Ll0/N;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/N;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->U:Ln/W0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lz5/f;

    .line 64
    .line 65
    iget-object p1, p1, Lz5/f;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Li/B;

    .line 68
    .line 69
    iget-object p1, p1, Li/B;->f:Li/s;

    .line 70
    .line 71
    iget-object p1, p1, Li/s;->m:Landroid/view/Window$Callback;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move p1, v0

    .line 79
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_4
    return v0

    .line 83
    :pswitch_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lm/l;)V
    .locals 4

    .line 1
    iget v0, p0, LB4/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Lm/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lm/j;->f(Lm/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li/B;

    .line 21
    .line 22
    iget-object v1, v0, Li/B;->e:Ln/Z0;

    .line 23
    .line 24
    iget-object v1, v1, Ln/Z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Li/B;->f:Li/s;

    .line 31
    .line 32
    const/16 v2, 0x6c

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Li/s;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, p1}, Li/s;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Li/s;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lm/l;Lm/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/f;

    .line 4
    .line 5
    iget-object v1, v0, Lm/f;->r:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/f;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/e;

    .line 26
    .line 27
    iget-object v6, v6, Lm/e;->b:Lm/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, Le6/a;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Le6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Lm/f;->r:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/c;

    .line 4
    .line 5
    iget-object v0, v0, LC0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/K;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1/K;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(I[B)I
    .locals 2

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH1/L;

    .line 6
    .line 7
    iget-object v1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH1/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LH1/K;->y(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/n;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN4/n;->B0(LN4/n;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lm/l;Lm/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/f;

    .line 4
    .line 5
    iget-object p2, p2, Lm/f;->r:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH1/L;

    .line 6
    .line 7
    iget-object v1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH1/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LH1/K;->C(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LJ0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LL3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LL3/v;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LL3/v;->a()LL3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, p1}, LL3/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LL3/C;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, LL3/I;->o(I)LL3/F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LL3/v;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, LL3/v;->a()LL3/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lz5/f;->n:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, p1, v1}, LL3/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, p2}, LL3/C;->b(Ljava/lang/Object;)LL3/C;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public o(LK6/e;Lq6/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LW5/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LW5/A;-><init>(LK6/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LK6/d;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LK6/d;->o(LK6/e;Lq6/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 21
    .line 22
    return-object p1
.end method

.method public p()S
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Lt2/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lt2/j;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lt0/u;->a:I

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LB4/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/n;

    .line 4
    .line 5
    iget-object v0, v0, LP4/b;->z:LT4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LT4/b;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Li3/c;

    .line 2
    .line 3
    check-cast p2, LH3/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lu3/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lv3/a;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, LB4/c;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lg3/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lg3/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Lu3/a;->d:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public u()LJ0/p;
    .locals 1

    .line 1
    new-instance v0, LJ0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ0/p;-><init>(LB4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()LL3/Y;
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LL3/r;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL3/X;

    .line 10
    .line 11
    invoke-direct {v1}, LL3/X;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL3/Y;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LL3/Y;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LL3/Y;->r:LL3/X;

    .line 20
    .line 21
    return-object v2
.end method

.method public w(Ljava/nio/ByteBuffer;LA5/g;)V
    .locals 0

    .line 1
    sget-object p2, LI5/v;->b:LI5/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI5/v;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LA5/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Lo4/b;)Lm4/k;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo4/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LB4/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll0/E;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo4/b;->D()Lo4/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo4/i;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lo4/i;->z()Lcom/google/protobuf/B0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lm4/k;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lm4/k;-><init>(Lm4/h;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lm4/k;->c:Lm4/n;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, v1, Lm4/k;->b:I

    .line 50
    .line 51
    new-instance p1, Lm4/l;

    .line 52
    .line 53
    invoke-direct {p1}, Lm4/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lm4/k;->e:Lm4/l;

    .line 57
    .line 58
    iput v2, v1, Lm4/k;->f:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lo4/b;->z()LF4/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lo4/b;->B()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, LF4/s;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LF4/s;->B()Lcom/google/protobuf/B0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, LF4/s;->z()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lm4/l;->e(Ljava/util/Map;)Lm4/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lm4/k;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lm4/k;-><init>(Lm4/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0}, Lm4/k;->a(Lm4/n;Lm4/l;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput v2, v4, Lm4/k;->f:I

    .line 115
    .line 116
    :cond_2
    return-object v4

    .line 117
    :cond_3
    invoke-virtual {p1}, Lo4/b;->C()Lo4/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lo4/b;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Lo4/d;->y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lo4/d;->z()Lcom/google/protobuf/B0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iput v2, v0, Lm4/k;->f:I

    .line 148
    .line 149
    :cond_4
    return-object v0
.end method

.method public z(Lo4/k;)Ln4/i;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo4/k;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo4/k;->C()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LB4/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll0/E;

    .line 12
    .line 13
    new-instance v3, LQ3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/B0;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/B0;->y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v4, v5, v1}, LQ3/n;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo4/k;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lo4/k;->z(I)LF4/L0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Ll0/E;->s(LF4/L0;)Ln4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo4/k;->E()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, Lo4/k;->E()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Lo4/k;->D(I)LF4/L0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, Lo4/k;->E()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Lo4/k;->D(I)LF4/L0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, LF4/L0;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lo4/k;->D(I)LF4/L0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, LF4/L0;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v9, v6, v10}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LF4/L0;->O(LF4/L0;)LF4/J0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v8}, Lo4/k;->D(I)LF4/L0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, LF4/L0;->E()LF4/B;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, LF4/B;->w()Lcom/google/protobuf/K;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LF4/A;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 142
    .line 143
    check-cast v10, LF4/L0;

    .line 144
    .line 145
    invoke-static {v10, v9}, LF4/L0;->w(LF4/L0;LF4/A;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LF4/L0;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ll0/E;->s(LF4/L0;)Ln4/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v2, v7}, Ll0/E;->s(LF4/L0;)Ln4/h;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Ln4/i;

    .line 175
    .line 176
    invoke-direct {p1, v0, v3, v4, v1}, Ln4/i;-><init>(ILQ3/n;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
