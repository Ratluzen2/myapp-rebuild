.class public final Le5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Le5/o;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/n;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n;->q:Landroid/view/View$OnTouchListener;

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le5/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/c;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/n;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n;->q:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance p1, Lk7/a;

    .line 5
    invoke-direct {p1, p2}, Lk7/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Le5/n;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Le5/n;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/n;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk7/a;

    .line 9
    .line 10
    iget-object v1, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Le5/n;->q:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    check-cast v1, Li7/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Li7/c;->e()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Lk7/a;->d:Landroid/widget/OverScroller;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-boolean v4, Li7/c;->F:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "fling run(). CurrentX:"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Le5/n;->n:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " CurrentY:"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v5, p0, Le5/n;->o:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " NewX:"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " NewY:"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "PhotoViewAttacher"

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, v1, Li7/c;->s:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget v5, p0, Le5/n;->n:I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    int-to-float v5, v5

    .line 106
    iget v6, p0, Le5/n;->o:I

    .line 107
    .line 108
    sub-int/2addr v6, v0

    .line 109
    int-to-float v6, v6

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Li7/c;->d()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Li7/c;->j(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Le5/n;->n:I

    .line 121
    .line 122
    iput v0, p0, Le5/n;->o:I

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Le5/n;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Le5/n;->q:Landroid/view/View$OnTouchListener;

    .line 154
    .line 155
    check-cast v2, Le5/o;

    .line 156
    .line 157
    iget-object v3, v2, Le5/o;->y:Landroid/graphics/Matrix;

    .line 158
    .line 159
    iget v4, p0, Le5/n;->n:I

    .line 160
    .line 161
    sub-int/2addr v4, v1

    .line 162
    int-to-float v4, v4

    .line 163
    iget v5, p0, Le5/n;->o:I

    .line 164
    .line 165
    sub-int/2addr v5, v0

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Le5/o;->a()V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Le5/n;->n:I

    .line 174
    .line 175
    iput v0, p0, Le5/n;->o:I

    .line 176
    .line 177
    iget-object v0, v2, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
