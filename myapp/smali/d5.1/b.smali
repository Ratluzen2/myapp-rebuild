.class public abstract Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Ld5/b;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld5/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x22

    .line 10
    .line 11
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-lt v0, v5, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    .line 27
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 28
    .line 29
    if-ne p1, v10, :cond_2

    .line 30
    .line 31
    if-lt p0, v5, :cond_0

    .line 32
    .line 33
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    filled-new-array {v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    filled-new-array {v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    if-lt p0, v5, :cond_3

    .line 53
    .line 54
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    filled-new-array {v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    if-ne p1, v3, :cond_7

    .line 72
    .line 73
    if-lt p0, v1, :cond_6

    .line 74
    .line 75
    new-array p0, v10, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v2, p0, v9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-array p0, v10, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v8, p0, v9

    .line 83
    .line 84
    :goto_0
    return-object p0

    .line 85
    :cond_7
    if-lt p0, v5, :cond_8

    .line 86
    .line 87
    filled-new-array {v0, v7, v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_8
    if-ne p0, v1, :cond_9

    .line 93
    .line 94
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_9
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    if-lt v0, v1, :cond_12

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 111
    .line 112
    if-ne p1, v10, :cond_c

    .line 113
    .line 114
    if-lt p0, v1, :cond_b

    .line 115
    .line 116
    new-array p0, v10, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v7, p0, v9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    new-array p0, v10, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v8, p0, v9

    .line 124
    .line 125
    :goto_1
    return-object p0

    .line 126
    :cond_c
    if-ne p1, v4, :cond_e

    .line 127
    .line 128
    if-lt p0, v1, :cond_d

    .line 129
    .line 130
    new-array p0, v10, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v6, p0, v9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_d
    new-array p0, v10, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v8, p0, v9

    .line 138
    .line 139
    :goto_2
    return-object p0

    .line 140
    :cond_e
    if-ne p1, v3, :cond_10

    .line 141
    .line 142
    if-lt p0, v1, :cond_f

    .line 143
    .line 144
    new-array p0, v10, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v2, p0, v9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_f
    new-array p0, v10, [Ljava/lang/String;

    .line 150
    .line 151
    aput-object v8, p0, v9

    .line 152
    .line 153
    :goto_3
    return-object p0

    .line 154
    :cond_10
    if-lt p0, v1, :cond_11

    .line 155
    .line 156
    new-array p0, v4, [Ljava/lang/String;

    .line 157
    .line 158
    aput-object v7, p0, v9

    .line 159
    .line 160
    aput-object v6, p0, v10

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_11
    new-array p0, v10, [Ljava/lang/String;

    .line 164
    .line 165
    aput-object v8, p0, v9

    .line 166
    .line 167
    :goto_4
    return-object p0

    .line 168
    :cond_12
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 169
    .line 170
    filled-new-array {v8, p0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
