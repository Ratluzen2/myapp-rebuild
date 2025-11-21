.class public final LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method public constructor <init>(JIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LH/c;->b:J

    .line 5
    .line 6
    iput p3, p0, LH/c;->a:I

    .line 7
    .line 8
    iput-wide p4, p0, LH/c;->c:J

    .line 9
    .line 10
    iput p6, p0, LH/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 10

    .line 1
    iget-wide v0, p0, LH/c;->b:J

    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LH/a;->c(LH/c;)Landroid/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v3, Lp3/d;->c:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "android.location.LocationRequest"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lp3/d;->c:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lp3/d;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lp3/d;->c:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v5, "createFromDeprecatedProvider"

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lp3/d;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v3, Lp3/d;->d:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, p0, LH/c;->d:F

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    filled-new-array {p1, v5, v6, v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Lp3/d;->e:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Lp3/d;->c:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v5, "setQuality"

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sput-object v3, Lp3/d;->e:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v3, Lp3/d;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iget v5, p0, LH/c;->a:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lp3/d;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    sget-object v3, Lp3/d;->c:Ljava/lang/Class;

    .line 125
    .line 126
    const-string v5, "setFastestInterval"

    .line 127
    .line 128
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, Lp3/d;->f:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v3, Lp3/d;->f:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    iget-wide v4, p0, LH/c;->c:J

    .line 146
    .line 147
    const-wide/16 v6, -0x1

    .line 148
    .line 149
    cmp-long v6, v4, v6

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-wide v0, v4

    .line 155
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    :catch_0
    :goto_1
    invoke-static {v2}, LG0/r;->e(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH/c;

    .line 12
    .line 13
    iget v1, p1, LH/c;->a:I

    .line 14
    .line 15
    iget v3, p0, LH/c;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, LH/c;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, LH/c;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, LH/c;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, LH/c;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget p1, p1, LH/c;->d:F

    .line 36
    .line 37
    iget v1, p0, LH/c;->d:F

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LH/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LH/c;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, LH/c;->c:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

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
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, LH/c;->b:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LL/d;->d(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    iget v2, p0, LH/c;->a:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, " LOW_POWER"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, " BALANCED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "PASSIVE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-wide v1, p0, LH/c;->c:J

    .line 65
    .line 66
    const-wide/16 v5, -0x1

    .line 67
    .line 68
    cmp-long v5, v1, v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-gez v5, :cond_4

    .line 75
    .line 76
    const-string v5, ", minUpdateInterval="

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LL/d;->d(JLjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v1, p0, LH/c;->d:F

    .line 85
    .line 86
    float-to-double v5, v1

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmpl-double v2, v5, v7

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const-string v2, ", minUpdateDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v3, v1, v3

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    const-string v3, ", maxUpdateDelay="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LL/d;->d(JLjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
