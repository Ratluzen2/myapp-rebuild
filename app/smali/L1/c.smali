.class public final LL1/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LL1/c;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL1/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->L:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, LL1/u;->a:LL1/v;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/a;->C(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    check-cast p1, LL1/f;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, LL1/f;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL1/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v0, LL1/u;->a:LL1/v;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/a;->O(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    check-cast p2, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p2

    .line 69
    invoke-static {p1, v0, p2, v1, v2}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v0, p2, v1, v2}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, v0, v1, v2, p2}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, LL1/f;

    .line 130
    .line 131
    check-cast p2, Landroid/graphics/PointF;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p1, LL1/f;->c:I

    .line 143
    .line 144
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p1, LL1/f;->d:I

    .line 151
    .line 152
    iget v1, p1, LL1/f;->g:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, p1, LL1/f;->g:I

    .line 157
    .line 158
    iget v2, p1, LL1/f;->f:I

    .line 159
    .line 160
    if-ne v2, v1, :cond_0

    .line 161
    .line 162
    iget v1, p1, LL1/f;->a:I

    .line 163
    .line 164
    iget v2, p1, LL1/f;->b:I

    .line 165
    .line 166
    iget v3, p1, LL1/f;->c:I

    .line 167
    .line 168
    iget-object v4, p1, LL1/f;->e:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v4, v1, v2, v3, p2}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 171
    .line 172
    .line 173
    iput v0, p1, LL1/f;->f:I

    .line 174
    .line 175
    iput v0, p1, LL1/f;->g:I

    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :pswitch_6
    check-cast p1, LL1/f;

    .line 179
    .line 180
    check-cast p2, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p1, LL1/f;->a:I

    .line 192
    .line 193
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p1, LL1/f;->b:I

    .line 200
    .line 201
    iget v1, p1, LL1/f;->f:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    iput v1, p1, LL1/f;->f:I

    .line 206
    .line 207
    iget v2, p1, LL1/f;->g:I

    .line 208
    .line 209
    if-ne v1, v2, :cond_1

    .line 210
    .line 211
    iget v1, p1, LL1/f;->a:I

    .line 212
    .line 213
    iget v2, p1, LL1/f;->c:I

    .line 214
    .line 215
    iget v3, p1, LL1/f;->d:I

    .line 216
    .line 217
    iget-object v4, p1, LL1/f;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v4, v1, p2, v2, v3}, LL1/u;->a(Landroid/view/View;IIII)V

    .line 220
    .line 221
    .line 222
    iput v0, p1, LL1/f;->f:I

    .line 223
    .line 224
    iput v0, p1, LL1/f;->g:I

    .line 225
    .line 226
    :cond_1
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
