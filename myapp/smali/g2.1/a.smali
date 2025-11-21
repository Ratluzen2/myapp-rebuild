.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/r;


# static fields
.field public static p:Lg2/a;


# instance fields
.field public m:Ly5/d;

.field public n:LH5/f;

.field public o:LH5/f;


# direct methods
.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lg2/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 36
    .line 37
    invoke-static {p0, v0}, LF4/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-static {p0, v0}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF4/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v2}, LF4/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Le2/b;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/a;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lg2/a;->m:Ly5/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v2, "Geolocator"

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg2/a;->n:LH5/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LH5/f;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-static {p1}, Lg2/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    array-length v4, p3

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v4, -0x1

    .line 46
    move v5, v1

    .line 47
    move v6, v5

    .line 48
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ltz v8, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    :cond_5
    aget v8, p3, v8

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move v4, v1

    .line 76
    :cond_6
    iget-object v8, p0, Lg2/a;->m:Ly5/d;

    .line 77
    .line 78
    invoke-static {v8, v7}, LB/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    move v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-nez v5, :cond_8

    .line 87
    .line 88
    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 89
    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    const/4 p1, 0x2

    .line 95
    const/4 v2, 0x3

    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    if-lt v4, v5, :cond_c

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 109
    .line 110
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    aget p2, p3, p2

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    move v3, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-nez v6, :cond_b

    .line 124
    .line 125
    move v3, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    move v3, v0

    .line 128
    :cond_c
    :goto_1
    iget-object p2, p0, Lg2/a;->o:LH5/f;

    .line 129
    .line 130
    if-eqz p2, :cond_11

    .line 131
    .line 132
    invoke-static {v3}, Lu/e;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_10

    .line 137
    .line 138
    if-eq p3, v0, :cond_f

    .line 139
    .line 140
    if-eq p3, p1, :cond_e

    .line 141
    .line 142
    if-ne p3, v2, :cond_d

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_e
    move v1, p1

    .line 153
    goto :goto_2

    .line 154
    :cond_f
    move v1, v0

    .line 155
    :cond_10
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p2, LH5/f;->b:LH5/j;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_11
    return v0

    .line 165
    :catch_0
    iget-object p1, p0, Lg2/a;->n:LH5/f;

    .line 166
    .line 167
    if-eqz p1, :cond_12

    .line 168
    .line 169
    invoke-virtual {p1, v3}, LH5/f;->b(I)V

    .line 170
    .line 171
    .line 172
    :cond_12
    return v1
.end method

.method public final e(Ly5/d;LH5/f;LH5/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p3, p1}, LH5/f;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {p1}, Lg2/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 19
    .line 20
    invoke-static {p1, v0}, LF4/D;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lg2/a;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p3, p0, Lg2/a;->n:LH5/f;

    .line 37
    .line 38
    iput-object p2, p0, Lg2/a;->o:LH5/f;

    .line 39
    .line 40
    iput-object p1, p0, Lg2/a;->m:Ly5/d;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/lang/String;

    .line 50
    .line 51
    const/16 p3, 0x6d

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, LB/c;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
