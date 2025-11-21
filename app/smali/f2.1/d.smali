.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/q;


# static fields
.field public static o:Lf2/d;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/d;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/d;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLf2/i;)Lf2/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lf2/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lf2/g;-><init>(Landroid/content/Context;Lf2/i;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    sget-object p1, Ld3/d;->d:Ld3/d;

    .line 10
    .line 11
    sget v0, Ld3/e;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ld3/e;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lf2/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lf2/c;-><init>(Landroid/content/Context;Lf2/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_1
    new-instance p1, Lf2/g;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lf2/g;-><init>(Landroid/content/Context;Lf2/i;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf2/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lf2/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ4/b;

    .line 10
    .line 11
    const/16 v2, 0x66

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "COMPRESS_PATHS"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object p2, v1, LJ4/b;->o:LH5/j;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, LJ4/b;->o:LH5/j;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LH5/j;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x67

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    const-string p1, "imageUrl"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, LJ4/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v3, 0x68

    .line 64
    .line 65
    if-ne p1, v3, :cond_4

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    const-string p1, "videoUrl"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, LJ4/b;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v3, 0x69

    .line 80
    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    iget-object p1, v1, LJ4/b;->p:[B

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lz4/v;

    .line 90
    .line 91
    iget-object p2, v1, LJ4/b;->n:Ly5/d;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lz4/v;-><init>(Ly5/d;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, LJ4/b;->p:[B

    .line 97
    .line 98
    new-instance p3, La3/i;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-direct {p3, v0, v1}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/Thread;

    .line 106
    .line 107
    new-instance v1, LJ/k;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p1, p2, p3, v2}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/16 v3, 0x6a

    .line 121
    .line 122
    if-ne p1, v3, :cond_6

    .line 123
    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object p2, v1, LJ4/b;->n:Ly5/d;

    .line 129
    .line 130
    const-class v0, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p2, v1, LJ4/b;->n:Ly5/d;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 144
    :goto_2
    return p1

    .line 145
    :pswitch_0
    iget-object p3, p0, Lf2/d;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lf2/f;

    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Lf2/f;->b(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 p1, 0x0

    .line 174
    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
