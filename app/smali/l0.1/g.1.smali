.class public final Ll0/g;
.super LB/r;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public o:Z

.field public p:Lc5/d;


# direct methods
.method public constructor <init>(Ll0/Z;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LB/r;-><init>(Ll0/Z;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ll0/g;->n:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lc5/d;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll0/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll0/g;->p:Lc5/d;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LB/r;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/Z;

    .line 12
    .line 13
    iget-object v1, v0, Ll0/Z;->c:Ll0/w;

    .line 14
    .line 15
    iget v0, v0, Ll0/Z;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, v1, Ll0/w;->U:Ll0/u;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v3, Ll0/u;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Ll0/g;->n:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_2
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v3, v3, Ll0/u;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v3, v3, Ll0/u;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v3, v3, Ll0/u;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v3, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v3, v3, Ll0/u;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Ll0/w;->V(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const v7, 0x7f0901e1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v2, v1, Ll0/w;->Q:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    :cond_b
    move-object p1, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_c
    invoke-virtual {v1, v5, v3, v0}, Ll0/w;->C(IIZ)Landroid/view/animation/Animation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    new-instance p1, Lc5/d;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lc5/d;-><init>(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_d
    if-nez v3, :cond_18

    .line 114
    .line 115
    if-eqz v5, :cond_18

    .line 116
    .line 117
    const/16 v1, 0x1001

    .line 118
    .line 119
    if-eq v5, v1, :cond_16

    .line 120
    .line 121
    const/16 v1, 0x2002

    .line 122
    .line 123
    if-eq v5, v1, :cond_14

    .line 124
    .line 125
    const/16 v1, 0x2005

    .line 126
    .line 127
    if-eq v5, v1, :cond_12

    .line 128
    .line 129
    const/16 v1, 0x1003

    .line 130
    .line 131
    if-eq v5, v1, :cond_10

    .line 132
    .line 133
    const/16 v1, 0x1004

    .line 134
    .line 135
    if-eq v5, v1, :cond_e

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    :goto_4
    move v3, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_e
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const v0, 0x10100b8

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_4

    .line 150
    :cond_f
    const v0, 0x10100b9

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_4

    .line 158
    :cond_10
    if-eqz v0, :cond_11

    .line 159
    .line 160
    const v0, 0x7f020002

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_11
    const v0, 0x7f020003

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_12
    if-eqz v0, :cond_13

    .line 169
    .line 170
    const v0, 0x10100ba

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_4

    .line 178
    :cond_13
    const v0, 0x10100bb

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->a0(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_4

    .line 186
    :cond_14
    if-eqz v0, :cond_15

    .line 187
    .line 188
    const/high16 v0, 0x7f020000

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_15
    const v0, 0x7f020001

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_16
    if-eqz v0, :cond_17

    .line 196
    .line 197
    const v0, 0x7f020004

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_17
    const v0, 0x7f020005

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_18
    :goto_5
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "anim"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_19

    .line 222
    .line 223
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v2, Lc5/d;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lc5/d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .line 233
    .line 234
    :goto_6
    move-object p1, v2

    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move-exception p1

    .line 237
    throw p1

    .line 238
    :catch_1
    :cond_19
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    new-instance v2, Lc5/d;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lc5/d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_2
    move-exception v1

    .line 251
    if-nez v0, :cond_1a

    .line 252
    .line 253
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    new-instance v0, Lc5/d;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lc5/d;-><init>(Landroid/view/animation/Animation;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_1a
    throw v1

    .line 267
    :goto_7
    iput-object p1, p0, Ll0/g;->p:Lc5/d;

    .line 268
    .line 269
    iput-boolean v4, p0, Ll0/g;->o:Z

    .line 270
    .line 271
    :goto_8
    return-object p1
.end method
