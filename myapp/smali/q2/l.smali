.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/l;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq2/l;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq2/l;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk2/i;)Lq2/o;
    .locals 4

    .line 1
    iget v0, p0, Lq2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lt2/E;->d:Lk2/h;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lk2/i;->c(Lk2/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lq2/o;

    .line 43
    .line 44
    new-instance p3, LF2/b;

    .line 45
    .line 46
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Ll2/a;

    .line 50
    .line 51
    iget-object v0, p0, Lq2/l;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, v1, v2}, Ll2/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/bumptech/glide/b;->q:Lh7/g;

    .line 66
    .line 67
    new-instance v2, Ll2/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/k;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v3, p4, v1, v0}, Ll2/d;-><init>(Ljava/util/ArrayList;Ll2/c;Lh7/g;Landroid/content/ContentResolver;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Ll2/b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p4, v0, p1, v2}, Ll2/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3, p4}, Lq2/o;-><init>(Lk2/e;Lcom/bumptech/glide/load/data/e;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p2, 0x0

    .line 97
    :goto_0
    return-object p2

    .line 98
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    const/high16 p4, -0x80000000

    .line 101
    .line 102
    if-eq p2, p4, :cond_1

    .line 103
    .line 104
    if-eq p3, p4, :cond_1

    .line 105
    .line 106
    const/16 p4, 0x200

    .line 107
    .line 108
    if-gt p2, p4, :cond_1

    .line 109
    .line 110
    const/16 p2, 0x180

    .line 111
    .line 112
    if-gt p3, p2, :cond_1

    .line 113
    .line 114
    new-instance p2, Lq2/o;

    .line 115
    .line 116
    new-instance p3, LF2/b;

    .line 117
    .line 118
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Ll2/a;

    .line 122
    .line 123
    iget-object v0, p0, Lq2/l;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p4, v1, v2}, Ll2/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/bumptech/glide/b;->q:Lh7/g;

    .line 138
    .line 139
    new-instance v2, Ll2/d;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/k;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v3, p4, v1, v0}, Ll2/d;-><init>(Ljava/util/ArrayList;Ll2/c;Lh7/g;Landroid/content/ContentResolver;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Ll2/b;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p4, v0, p1, v2}, Ll2/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p3, p4}, Lq2/o;-><init>(Lk2/e;Lcom/bumptech/glide/load/data/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 p2, 0x0

    .line 169
    :goto_1
    return-object p2

    .line 170
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 171
    .line 172
    new-instance p2, Lq2/o;

    .line 173
    .line 174
    new-instance p3, LF2/b;

    .line 175
    .line 176
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p4, Lq2/k;

    .line 180
    .line 181
    iget-object v0, p0, Lq2/l;->b:Landroid/content/Context;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p4, v1, v0, p1}, Lq2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p3, p4}, Lq2/o;-><init>(Lk2/e;Lcom/bumptech/glide/load/data/e;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/f;->G(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/f;->G(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/f;->G(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
