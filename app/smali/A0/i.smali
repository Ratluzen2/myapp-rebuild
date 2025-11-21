.class public final LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/j;
.implements LI5/n;
.implements LK6/d;
.implements LR0/q;
.implements LZ4/e;
.implements Lc5/e;
.implements Lf/b;
.implements LP0/c;
.implements LN/l;
.implements LT0/x;
.implements Lb0/c;
.implements Le6/Y0;
.implements Lb0/i;
.implements Lm/w;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LA0/i;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LD0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 15
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    iput-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LR4/a;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, LA0/i;->n:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/i;->m:I

    iput-object p2, p0, LA0/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 4

    iput p2, p0, LA0/i;->m:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lm6/c;

    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Lm6/c;-><init>(I)V

    .line 5
    new-instance v0, Lz4/v;

    sget-object v1, LI5/l;->a:LI5/l;

    const/4 v2, 0x0

    .line 6
    const-string v3, "flutter/navigation"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 7
    iput-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lz4/v;

    sget-object v0, LI5/k;->a:LI5/k;

    const/4 v1, 0x0

    .line 11
    const-string v2, "flutter/system"

    invoke-direct {p2, p1, v2, v0, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 12
    iput-object p2, p0, LA0/i;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LL3/b0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA0/i;->m:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object p1

    iput-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA0/i;->m:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Li0/g;

    invoke-direct {v0, p1}, Li0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/p;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/i;->m:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    check-cast p1, Ls6/g;

    iput-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public static i(LI5/f;Ljava/lang/String;)LA0/i;
    .locals 4

    .line 1
    new-instance v0, LJ0/o;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ0/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La3/i;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "messenger"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "instanceName"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lf7/a;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3, v1}, Lf7/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LI5/i;

    .line 47
    .line 48
    sget-object v3, LY5/k;->a:LI5/u;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v3}, LI5/i;-><init>(LI5/f;Ljava/lang/String;LI5/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LI5/i;->a(LI5/h;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, LA0/i;

    .line 57
    .line 58
    const/16 p1, 0x14

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final n(LR0/l;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(LA1/i;LH5/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA0/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LA0/i;->m:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz5/f;

    .line 11
    .line 12
    iget-object v3, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lc5/d;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LA1/i;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    const-string v4, "error"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v7, "Scribe.isStylusHandwritingAvailable"

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v7, "Scribe.startStylusHandwriting"

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v7, "Scribe.isFeatureAvailable"

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v6, v1

    .line 73
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LH5/j;->c()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-ge p1, v3, :cond_4

    .line 84
    .line 85
    const-string p1, "Requires API level 34 or higher."

    .line 86
    .line 87
    invoke-virtual {p2, v4, p1, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    :try_start_0
    iget-object p1, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lc5/d;

    .line 95
    .line 96
    iget-object p1, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    invoke-static {p1}, Lf2/h;->b(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v4, p1, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    if-ge p1, v0, :cond_5

    .line 126
    .line 127
    const-string p1, "Requires API level 33 or higher."

    .line 128
    .line 129
    invoke-virtual {p2, v4, p1, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_1
    iget-object p1, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lc5/d;

    .line 136
    .line 137
    iget-object v0, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, p1}, LI3/c;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, v4, p1, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    :try_start_2
    iget-object p1, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lc5/d;

    .line 164
    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v2, v3, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, Lc5/d;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 172
    .line 173
    invoke-static {p1}, Lf2/h;->b(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_7
    move v0, v1

    .line 184
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, v4, p1, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_3
    check-cast v2, Lg4/T;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LQ1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ1/o;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz4/v;

    .line 12
    .line 13
    iget-object v1, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ1/o;

    .line 16
    .line 17
    iget-boolean v2, v1, LQ1/o;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LQ1/o;->c(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lm/l;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, LA0/i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Li/w;

    .line 18
    .line 19
    iget-object v5, v4, Li/w;->Y:[Li/v;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v1

    .line 26
    :goto_1
    if-ge v1, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, Li/v;->h:Lm/l;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v7, Li/v;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, v7, v0}, Li/w;->q(ILi/v;Lm/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v2}, Li/w;->s(Li/v;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v4, v7, p2}, Li/w;->s(Li/v;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    return-void
.end method

.method public c(Lb0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY3/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ly6/p;Ls6/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf0/c;-><init>(Ly6/p;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb0/i;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lb0/i;->d(Ly6/p;Ls6/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/f;

    .line 4
    .line 5
    iget-object v1, v0, LT0/f;->b1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LT0/f;->Q0:LT0/w;

    .line 10
    .line 11
    iget-object v3, v2, LT0/w;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, LT0/v;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, LT0/v;-><init>(LT0/w;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LT0/f;->e1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f()LK6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lb0/i;->f()LK6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(LR0/l;JJ)V
    .locals 4

    .line 1
    iget v0, p0, LA0/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LB4/c;

    .line 9
    .line 10
    sget-object v0, LS0/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean p2, LS0/b;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA0/j;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LA0/j;->z(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, LB4/c;->C()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, LR0/r;

    .line 44
    .line 45
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA0/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LN0/u;

    .line 53
    .line 54
    iget-wide v2, p1, LR0/r;->m:J

    .line 55
    .line 56
    iget-object v2, p1, LR0/r;->p:Lv0/z;

    .line 57
    .line 58
    iget-object v2, v2, Lv0/z;->o:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {v1, p4, p5}, LN0/u;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object p4, v0, LA0/j;->y:Lf2/e;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p4, v0, LA0/j;->C:LC0/f;

    .line 69
    .line 70
    iget p5, p1, LR0/r;->o:I

    .line 71
    .line 72
    invoke-virtual {p4, v1, p5}, LC0/f;->d(LN0/u;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LR0/r;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    sub-long/2addr p4, p2

    .line 84
    iput-wide p4, v0, LA0/j;->X:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, LA0/j;->A(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lm/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li/w;

    .line 10
    .line 11
    iget-boolean v1, v0, Li/w;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Li/w;->x:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Li/w;->d0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public j(I)LX3/e;
    .locals 6

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/v;->e()Lj4/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lj4/C;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj4/B;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lj4/B;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lm4/h;->o:LX3/e;

    .line 28
    .line 29
    iget-object v0, v1, Lj4/B;->a:Lm4/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lm4/h;->o:LX3/e;

    .line 38
    .line 39
    iget-object v2, v0, Lj4/C;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj4/x;

    .line 76
    .line 77
    iget-object v3, v0, Lj4/C;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lj4/z;

    .line 90
    .line 91
    iget-object v2, v2, Lj4/z;->c:Lj4/H;

    .line 92
    .line 93
    iget-object v2, v2, Lj4/H;->e:LX3/e;

    .line 94
    .line 95
    iget-object v3, v1, LX3/e;->m:LX3/c;

    .line 96
    .line 97
    invoke-virtual {v3}, LX3/c;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, LX3/e;->m:LX3/c;

    .line 102
    .line 103
    invoke-virtual {v4}, LX3/c;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v5, v2

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v5

    .line 113
    :goto_1
    invoke-virtual {v1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    move-object v3, v1

    .line 118
    check-cast v3, LX3/d;

    .line 119
    .line 120
    iget-object v4, v3, LX3/d;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/Iterator;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, LX3/d;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object p1, v1

    .line 142
    :goto_3
    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/f;

    .line 4
    .line 5
    iget-object v1, v0, LT0/f;->b1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LT0/f;->J0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/b;

    .line 4
    .line 5
    iget-object v1, v0, LJ5/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LJ5/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, LJ5/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, LJ5/b;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, LJ5/b;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method

.method public m(Landroid/net/Uri;Lv0/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LM0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LM0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LM0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LM0/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public o(LK6/e;Lq6/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LK6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK6/a;

    .line 7
    .line 8
    iget v1, v0, LK6/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK6/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LK6/a;-><init>(LA0/i;Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LK6/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, LK6/a;->s:I

    .line 30
    .line 31
    sget-object v3, Lo6/h;->a:Lo6/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LK6/a;->p:LL6/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LL6/l;

    .line 58
    .line 59
    iget-object v2, v0, Ls6/c;->n:Lq6/i;

    .line 60
    .line 61
    invoke-static {v2}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, LL6/l;-><init>(LK6/e;Lq6/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LK6/a;->p:LL6/l;

    .line 68
    .line 69
    iput v4, v0, LK6/a;->s:I

    .line 70
    .line 71
    iget-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ls6/g;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Ly6/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Ls6/c;->p()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Ls6/c;->p()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LA0/i;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf/a;

    .line 9
    .line 10
    check-cast v0, Ll0/N;

    .line 11
    .line 12
    iget-object v1, v0, Ll0/N;->E:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll0/J;

    .line 19
    .line 20
    const-string v2, "FragmentManager"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "No Activities were started for result for "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v1, Ll0/J;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Ll0/N;->c:Lz4/v;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lz4/v;->B(Ljava/lang/String;)Ll0/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v2, p1, Lf/a;->m:I

    .line 71
    .line 72
    iget v1, v1, Ll0/J;->n:I

    .line 73
    .line 74
    iget-object p1, p1, Lf/a;->n:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, Ll0/w;->z(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    check-cast v0, LN4/p;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, LS4/e;->X(Ljava/lang/String;)LX4/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, LF4/D;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, LX4/a;->n:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p1, LX4/a;->o:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    iput-object v1, p1, LX4/a;->n:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, p1, v1}, LS4/e;->Z(LX4/a;Z)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, LS4/e;->b0()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 2

    .line 1
    iget p2, p0, LA0/i;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LB4/c;

    .line 9
    .line 10
    iget-object p1, p1, LB4/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LA0/j;

    .line 13
    .line 14
    invoke-virtual {p1, p6}, LA0/j;->z(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LR0/o;->q:LC1/f;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LR0/r;

    .line 21
    .line 22
    iget-object p2, p0, LA0/i;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LA0/j;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, LN0/u;

    .line 30
    .line 31
    iget-wide v0, p1, LR0/r;->m:J

    .line 32
    .line 33
    iget-object p7, p1, LR0/r;->p:Lv0/z;

    .line 34
    .line 35
    iget-object p7, p7, Lv0/z;->o:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-direct {p3, p4, p5}, LN0/u;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, LR0/r;->o:I

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    iget-object p5, p2, LA0/j;->C:LC0/f;

    .line 44
    .line 45
    invoke-virtual {p5, p3, p1, p6, p4}, LC0/f;->g(LN0/u;ILjava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, LA0/j;->y:Lf2/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p6}, LA0/j;->z(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LR0/o;->q:LC1/f;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ly5/d;

    .line 5
    .line 6
    const-string v2, "flutter_image_picker_shared_preference"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "flutter_image_picker_image_path"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p1, "flutter_image_picker_error_code"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const-string p1, "flutter_image_picker_error_message"

    .line 38
    .line 39
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/R0;

    .line 4
    .line 5
    iget-object v1, v0, Le6/R0;->c0:Le6/k0;

    .line 6
    .line 7
    iget-object v0, v0, Le6/R0;->H:Le6/K;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LB/r;->j(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Lc6/c0;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Lm6/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA0/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf6/j;

    .line 14
    .line 15
    iget-object v0, v0, Lf6/j;->j:LN0/p;

    .line 16
    .line 17
    iget-object v0, v0, LN0/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf6/j;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lf6/j;->q:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "?"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LM3/e;->c:LM3/c;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LM3/e;->c([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, LA0/i;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lf6/j;

    .line 69
    .line 70
    iget-object p2, p2, Lf6/j;->n:Lf6/i;

    .line 71
    .line 72
    iget-object p2, p2, Lf6/i;->w:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lf6/j;

    .line 78
    .line 79
    iget-object v1, v1, Lf6/j;->n:Lf6/i;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lf6/i;->j(Lf6/i;Lc6/c0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    sget-object p2, Lm6/b;->a:Lm6/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
.end method

.method public y(LR0/l;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, LA0/i;->m:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v1, p1

    .line 8
    check-cast v1, LR0/r;

    .line 9
    .line 10
    iget-object p1, p0, LA0/i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LA0/j;

    .line 14
    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LA0/j;->x(LR0/r;JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
