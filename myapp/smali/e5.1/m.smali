.class public final Le5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:F

.field public final o:F

.field public final p:J

.field public final q:F

.field public final r:F

.field public final synthetic s:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Le5/o;FFFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/m;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->s:Landroid/view/View$OnTouchListener;

    .line 2
    iput p4, p0, Le5/m;->n:F

    .line 3
    iput p5, p0, Le5/m;->o:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Le5/m;->p:J

    .line 5
    iput p2, p0, Le5/m;->q:F

    .line 6
    iput p3, p0, Le5/m;->r:F

    return-void
.end method

.method public constructor <init>(Li7/c;FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/m;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->s:Landroid/view/View$OnTouchListener;

    .line 8
    iput p4, p0, Le5/m;->n:F

    .line 9
    iput p5, p0, Le5/m;->o:F

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Le5/m;->p:J

    .line 11
    iput p2, p0, Le5/m;->q:F

    .line 12
    iput p3, p0, Le5/m;->r:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Le5/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/m;->s:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    check-cast v0, Li7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Li7/c;->e()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Le5/m;->p:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-float v2, v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v2, v4

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v4, Li7/c;->G:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, p0, Le5/m;->r:F

    .line 43
    .line 44
    iget v5, p0, Le5/m;->q:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    mul-float/2addr v4, v2

    .line 48
    add-float/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Li7/c;->h()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    iget v5, p0, Le5/m;->n:F

    .line 55
    .line 56
    iget v6, p0, Le5/m;->o:F

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6}, Li7/c;->i(FFF)V

    .line 59
    .line 60
    .line 61
    cmpg-float v0, v2, v3

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Le5/m;->p:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    long-to-float v0, v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float/2addr v0, v1

    .line 80
    iget-object v2, p0, Le5/m;->s:Landroid/view/View$OnTouchListener;

    .line 81
    .line 82
    check-cast v2, Le5/o;

    .line 83
    .line 84
    iget v3, v2, Le5/o;->n:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v0, v3

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, v2, Le5/o;->m:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v3, p0, Le5/m;->r:F

    .line 99
    .line 100
    iget v4, p0, Le5/m;->q:F

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    mul-float/2addr v3, v0

    .line 104
    add-float/2addr v3, v4

    .line 105
    invoke-virtual {v2}, Le5/o;->d()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-float v6, v3, v4

    .line 110
    .line 111
    iget v7, p0, Le5/m;->n:F

    .line 112
    .line 113
    iget v8, p0, Le5/m;->o:F

    .line 114
    .line 115
    iget-object v5, v2, Le5/o;->J:Lz5/f;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual/range {v5 .. v10}, Lz5/f;->s(FFFFF)V

    .line 120
    .line 121
    .line 122
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v2, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
