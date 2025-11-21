.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final m:LJ0/l;

.field public final n:Z

.field public final o:I

.field public p:LV0/J;

.field public q:J

.field public r:J

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LK0/c;->t:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LK0/c;->u:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LJ0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/c;->m:LJ0/l;

    .line 5
    .line 6
    iget-object v0, p1, LJ0/l;->c:Lq0/m;

    .line 7
    .line 8
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LK0/c;->n:Z

    .line 20
    .line 21
    iget p1, p1, LJ0/l;->b:I

    .line 22
    .line 23
    iput p1, p0, LK0/c;->o:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LK0/c;->q:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LK0/c;->s:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LK0/c;->r:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/c;->q:J

    .line 2
    .line 3
    iput-wide p3, p0, LK0/c;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lt0/n;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LK0/c;->p:LV0/J;

    .line 8
    .line 9
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, LK0/c;->s:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LJ0/j;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget v4, Lt0/u;->a:I

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "; received: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "."

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "RtpAmrReader"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Lt0/n;->I(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    shr-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    if-le v4, v7, :cond_2

    .line 78
    .line 79
    :cond_1
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    :cond_2
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v6

    .line 84
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Illegal AMR "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v0, LK0/c;->n:Z

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const-string v9, "WB"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v9, "NB"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " frame type "

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v5}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    sget-object v5, LK0/c;->u:[I

    .line 121
    .line 122
    aget v4, v5, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v5, LK0/c;->t:[I

    .line 126
    .line 127
    aget v4, v5, v4

    .line 128
    .line 129
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-ne v11, v4, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v3, v6

    .line 137
    :goto_3
    const-string v4, "compound payload not supported currently"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LK0/c;->p:LV0/J;

    .line 143
    .line 144
    invoke-interface {v3, v1, v11, v6}, LV0/J;->d(Lt0/n;II)V

    .line 145
    .line 146
    .line 147
    iget-wide v12, v0, LK0/c;->r:J

    .line 148
    .line 149
    iget-wide v3, v0, LK0/c;->q:J

    .line 150
    .line 151
    iget v1, v0, LK0/c;->o:I

    .line 152
    .line 153
    move-wide/from16 v14, p2

    .line 154
    .line 155
    move-wide/from16 v16, v3

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, LF4/D;->H(JJJI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v7, v0, LK0/c;->p:LV0/J;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-interface/range {v7 .. v13}, LV0/J;->a(JIIILV0/I;)V

    .line 169
    .line 170
    .line 171
    iput v2, v0, LK0/c;->s:I

    .line 172
    .line 173
    return-void
.end method

.method public final c(LV0/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LK0/c;->p:LV0/J;

    .line 7
    .line 8
    iget-object p2, p0, LK0/c;->m:LJ0/l;

    .line 9
    .line 10
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK0/c;->q:J

    .line 2
    .line 3
    return-void
.end method
