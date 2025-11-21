.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public final p:J

.field public final q:J

.field public final r:I

.field public s:F

.field public final t:Z

.field public u:J

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Landroid/os/WorkSource;

.field public final z:Lz3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz3/i;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move-wide v1, p2

    :goto_0
    move-wide v5, p4

    goto :goto_1

    :cond_0
    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    goto :goto_0

    .line 4
    :goto_1
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->o:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v3, p8, v3

    if-nez v3, :cond_1

    move-wide/from16 v3, p10

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 6
    :goto_2
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->r:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->s:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_2

    move-wide/from16 v1, p15

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->v:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->w:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lz3/m;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 68
    .line 69
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 74
    .line 75
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 76
    .line 77
    cmpl-float v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 88
    .line 89
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 94
    .line 95
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x69

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 19
    .line 20
    const-string v8, "/"

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LC3/j;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v1, v6, v9

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v1, "@"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v9, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 56
    .line 57
    invoke-static {v9, v10, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 78
    .line 79
    invoke-static {v1}, LC3/j;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 94
    .line 95
    cmp-long v1, v5, v7

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_3
    const-string v1, ", minUpdateInterval="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 114
    .line 115
    float-to-double v5, v1

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmpl-double v1, v5, v7

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    const-string v1, ", minUpdateDistance="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 147
    .line 148
    cmp-long v1, v7, v5

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 154
    .line 155
    iget-wide v9, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 156
    .line 157
    cmp-long v1, v7, v9

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    :goto_5
    const-string v1, ", maxUpdateAge="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Lcom/google/android/gms/location/LocationRequest;->f(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 176
    .line 177
    cmp-long v1, v7, v5

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const-string v1, ", duration="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v0}, Lz3/m;->a(JLjava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 190
    .line 191
    const v3, 0x7fffffff

    .line 192
    .line 193
    .line 194
    if-eq v1, v3, :cond_b

    .line 195
    .line 196
    const-string v3, ", maxUpdates="

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    const/4 v1, 0x2

    .line 205
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 206
    .line 207
    const-string v5, ", "

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    if-eq v3, v4, :cond_d

    .line 217
    .line 218
    if-ne v3, v1, :cond_c

    .line 219
    .line 220
    const-string v3, "THROTTLE_NEVER"

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    const-string v3, "THROTTLE_ALWAYS"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const-string v3, "THROTTLE_BACKGROUND"

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_f
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 238
    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    if-eq v3, v4, :cond_11

    .line 247
    .line 248
    if-ne v3, v1, :cond_10

    .line 249
    .line 250
    const-string v1, "GRANULARITY_FINE"

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_11
    const-string v1, "GRANULARITY_COARSE"

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const-string v1, ", waitForAccurateLocation"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const-string v1, ", bypass"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_15
    sget-object v1, Ll3/d;->d:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 288
    .line 289
    const-string v6, "WorkSourceUtil"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    :try_start_0
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_9

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v8, "Unable to check WorkSource emptiness"

    .line 310
    .line 311
    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_16
    sget-object v1, Ll3/d;->c:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    goto :goto_8

    .line 332
    :catch_1
    move-exception v1

    .line 333
    const-string v7, "Unable to assign blame through WorkSource"

    .line 334
    .line 335
    invoke-static {v6, v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_17
    move v1, v2

    .line 339
    :goto_8
    if-nez v1, :cond_18

    .line 340
    .line 341
    move v2, v4

    .line 342
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    .line 351
    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    const-string v2, ", impersonation="

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_1a
    const/16 v1, 0x5d

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v5}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5, v5}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->y:Landroid/os/WorkSource;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->z:Lz3/i;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
