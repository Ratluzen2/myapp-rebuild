.class public abstract LO1/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final j0:[I

.field public static final k0:LH1/m;

.field public static final l0:LH1/A;


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public final K:I

.field public L:I

.field public final M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:Landroid/view/VelocityTracker;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final a0:Landroid/widget/EdgeEffect;

.field public final b0:Landroid/widget/EdgeEffect;

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Ljava/util/ArrayList;

.field public g0:LO1/f;

.field public final h0:LG3/b;

.field public i0:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:LO1/c;

.field public final p:Landroid/graphics/Rect;

.field public q:LO1/a;

.field public r:I

.field public s:I

.field public t:Landroid/os/Parcelable;

.field public final u:Landroid/widget/Scroller;

.field public v:Z

.field public w:LO1/g;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LO1/i;->j0:[I

    .line 9
    .line 10
    new-instance v0, LH1/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LH1/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO1/i;->k0:LH1/m;

    .line 17
    .line 18
    new-instance v0, LH1/A;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LH1/A;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LO1/i;->l0:LH1/A;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, LO1/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO1/i;->o:LO1/c;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO1/i;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LO1/i;->s:I

    .line 27
    .line 28
    const p2, -0x800001

    .line 29
    .line 30
    .line 31
    iput p2, p0, LO1/i;->B:F

    .line 32
    .line 33
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput p2, p0, LO1/i;->C:F

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p0, LO1/i;->H:I

    .line 40
    .line 41
    iput p1, p0, LO1/i;->R:I

    .line 42
    .line 43
    iput-boolean p2, p0, LO1/i;->c0:Z

    .line 44
    .line 45
    new-instance p1, LG3/b;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0, p0}, LG3/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LO1/i;->h0:LG3/b;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, LO1/i;->i0:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40000

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/widget/Scroller;

    .line 72
    .line 73
    sget-object v1, LO1/i;->l0:LH1/A;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, LO1/i;->M:I

    .line 99
    .line 100
    const/high16 v2, 0x43c80000    # 400.0f

    .line 101
    .line 102
    mul-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, p0, LO1/i;->T:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LO1/i;->U:I

    .line 111
    .line 112
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LO1/i;->a0:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LO1/i;->b0:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    const/high16 p1, 0x41c80000    # 25.0f

    .line 127
    .line 128
    mul-float/2addr p1, v1

    .line 129
    float-to-int p1, p1

    .line 130
    iput p1, p0, LO1/i;->V:I

    .line 131
    .line 132
    const/high16 p1, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr p1, v1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, LO1/i;->W:I

    .line 137
    .line 138
    const/high16 p1, 0x41800000    # 16.0f

    .line 139
    .line 140
    mul-float/2addr v1, p1

    .line 141
    float-to-int p1, v1

    .line 142
    iput p1, p0, LO1/i;->K:I

    .line 143
    .line 144
    new-instance p1, LO1/e;

    .line 145
    .line 146
    invoke-direct {p1, p0}, LO1/e;-><init>(LO1/i;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, LM/J;->l(Landroid/view/View;LM/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance p1, LJ0/o;

    .line 162
    .line 163
    invoke-direct {p1, p0}, LJ0/o;-><init>(LO1/i;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, LM/B;->i(Landroid/view/View;LM/m;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, LO1/i;->c(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/i;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LO1/i;->F:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)LO1/c;
    .locals 10

    .line 1
    new-instance v0, LO1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LO1/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LO1/i;->q:LO1/a;

    .line 9
    .line 10
    check-cast v1, LK4/k;

    .line 11
    .line 12
    iget-object v2, v1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/leeson/image_pickers/activitys/PhotosActivity;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "video"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lcom/leeson/image_pickers/activitys/PhotosActivity;->P:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const v3, 0x7f0c0028

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0901d4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/VideoView;

    .line 66
    .line 67
    const v4, 0x7f0900ee

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v5, 0x7f0900e7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v6, 0x7f0900e3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v7, LK4/c;

    .line 95
    .line 96
    invoke-direct {v7, v1, p1, v3, v6}, LK4/c;-><init>(LK4/k;Ljava/lang/String;Landroid/widget/VideoView;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LK4/e;

    .line 103
    .line 104
    invoke-direct {v7, v1, v5, v6}, LK4/e;-><init>(LK4/k;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LJ/k;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v6, v1, p1, v5, v7}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v7, 0xc8

    .line 117
    .line 118
    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, LK4/f;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {p1, v5, v1}, LK4/f;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LK4/g;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p1, v1, v3}, LK4/g;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_0
    iget-object v3, v2, Lcom/leeson/image_pickers/activitys/PhotosActivity;->P:Landroid/view/LayoutInflater;

    .line 142
    .line 143
    const v4, 0x7f0c0027

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f090128

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/ProgressBar;

    .line 158
    .line 159
    const v6, 0x7f09011f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v7, Li7/c;

    .line 169
    .line 170
    invoke-direct {v7, v6}, Li7/c;-><init>(Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, LK4/h;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v7, Li7/c;->w:LK4/h;

    .line 179
    .line 180
    new-instance v8, LT4/b;

    .line 181
    .line 182
    const/16 v9, 0xb

    .line 183
    .line 184
    invoke-direct {v8, v9, v1}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v7, Li7/c;->v:LT4/b;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_1

    .line 197
    .line 198
    const-string v5, ".gif"

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lcom/bumptech/glide/b;->r:Lz2/k;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lz2/k;->c(Ll0/z;)Lcom/bumptech/glide/o;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v5, Lx2/c;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v5, Lcom/bumptech/glide/o;->x:LC2/f;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/m;->s(LC2/a;)Lcom/bumptech/glide/m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v5, Lm2/k;->b:Lm2/k;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, LC2/a;->d(Lm2/k;)LC2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/bumptech/glide/m;

    .line 235
    .line 236
    sget-object v5, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/i;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, LC2/a;->h(Lcom/bumptech/glide/i;)LC2/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/bumptech/glide/m;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, LK4/i;

    .line 249
    .line 250
    invoke-direct {v2, v1, v6, v7, v4}, LK4/i;-><init>(LK4/k;Landroid/widget/ImageView;Li7/c;Landroid/widget/ProgressBar;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->x(LC2/e;)Lcom/bumptech/glide/m;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/bumptech/glide/b;->r:Lz2/k;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lz2/k;->c(Ll0/z;)Lcom/bumptech/glide/o;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->y(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v1, LK4/j;

    .line 282
    .line 283
    invoke-direct {v1, v6, v7, v4}, LK4/j;-><init>(Landroid/widget/ImageView;Li7/c;Landroid/widget/ProgressBar;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->x(LC2/e;)Lcom/bumptech/glide/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/m;->w(Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    move-object v2, v3

    .line 294
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, LO1/c;->a:Landroid/view/View;

    .line 298
    .line 299
    iget-object p1, p0, LO1/i;->q:LO1/a;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/high16 p1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    iput p1, v0, LO1/c;->d:F

    .line 307
    .line 308
    iget-object p1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-ltz p2, :cond_3

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lt p2, v1, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, LO1/c;->b:I

    .line 37
    .line 38
    iget v5, p0, LO1/i;->r:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, LO1/c;->b:I

    .line 25
    .line 26
    iget v3, p0, LO1/i;->r:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, LO1/i;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO1/i;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, LO1/d;

    .line 13
    .line 14
    iget-boolean v1, v0, LO1/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LO1/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, LO1/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, LO1/i;->E:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, LO1/d;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, LO1/i;->p:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, LO1/i;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, LO1/i;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v4, v5, :cond_5

    .line 134
    .line 135
    iget v0, p0, LO1/i;->r:I

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    iput-boolean v3, p0, LO1/i;->G:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v2, v3}, LO1/i;->u(IIZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_4
    move v3, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    if-ne p1, v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v6, v1}, LO1/i;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p0, v6, v0}, LO1/i;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-gt v2, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, LO1/i;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eq p1, v5, :cond_b

    .line 181
    .line 182
    if-ne p1, v2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eq p1, v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, LO1/i;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_5
    iget v0, p0, LO1/i;->r:I

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    sub-int/2addr v0, v2

    .line 200
    iput-boolean v3, p0, LO1/i;->G:Z

    .line 201
    .line 202
    invoke-virtual {p0, v0, v3, v2, v3}, LO1/i;->u(IIZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_6
    move v3, v2

    .line 208
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, LO1/i;->B:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, LO1/i;->C:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LO1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/i;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, LO1/i;->n(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, LO1/i;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 2
    .line 3
    iget v1, p0, LO1/i;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    if-eq v6, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6}, LO1/i;->n(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v4, p0, LO1/i;->G:Z

    .line 56
    .line 57
    move v0, v4

    .line 58
    :goto_1
    iget-object v2, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LO1/c;

    .line 71
    .line 72
    iget-boolean v5, v2, LO1/c;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v2, LO1/c;->c:Z

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    add-int/2addr v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LO1/i;->h0:LG3/b;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, LG3/b;->run()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LO1/i;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LO1/i;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LO1/i;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LO1/i;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, LO1/i;->r:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput-boolean v2, p0, LO1/i;->G:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v1, v2}, LO1/i;->u(IIZZ)V

    .line 87
    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 p1, 0x11

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LO1/i;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    move p1, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v1, v2

    .line 103
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, LO1/c;->b:I

    .line 39
    .line 40
    iget v5, p0, LO1/i;->r:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO1/i;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, LO1/i;->a0:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LO1/i;->q:LO1/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LO1/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x43870000    # 270.0f

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v5, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v5

    .line 75
    int-to-float v5, v6

    .line 76
    iget v6, p0, LO1/i;->B:F

    .line 77
    .line 78
    int-to-float v7, v4

    .line 79
    mul-float/2addr v6, v7

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v4, v5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v4, v5

    .line 121
    const/high16 v5, 0x42b40000    # 90.0f

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    neg-int v5, v5

    .line 131
    int-to-float v5, v5

    .line 132
    iget v6, p0, LO1/i;->C:F

    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    add-float/2addr v6, v7

    .line 137
    neg-float v6, v6

    .line 138
    int-to-float v7, v2

    .line 139
    mul-float/2addr v6, v7

    .line 140
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v3, v0

    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 155
    .line 156
    sget-object p1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LO1/i;->m:I

    .line 8
    .line 9
    iget-object v1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, LO1/i;->H:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    iget v2, p0, LO1/i;->r:I

    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v3, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LO1/c;

    .line 47
    .line 48
    iget-object v7, p0, LO1/i;->q:LO1/a;

    .line 49
    .line 50
    iget-object v6, v6, LO1/c;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, LO1/i;->k0:LH1/m;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v1, v5

    .line 70
    :goto_2
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LO1/d;

    .line 81
    .line 82
    iget-boolean v6, v3, LO1/d;->a:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v3, LO1/d;->c:F

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, LO1/i;->u(IIZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/i;->g0:LO1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LK4/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LK4/b;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LO1/f;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, LK4/b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LK4/b;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LO1/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LO1/d;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, LO1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, LO1/d;->c:F

    .line 5
    sget-object v2, LO1/i;->j0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, LO1/d;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/i;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()LO1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, LO1/i;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, LO1/i;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, LO1/i;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;)LO1/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO1/c;

    .line 15
    .line 16
    iget-object v2, p0, LO1/i;->q:LO1/a;

    .line 17
    .line 18
    iget-object v3, v1, LO1/c;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, LK4/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final i()LO1/c;
    .locals 14

    .line 1
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, LO1/i;->x:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LO1/c;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, LO1/c;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, LO1/i;->o:LO1/c;

    .line 59
    .line 60
    iput v1, v4, LO1/c;->e:F

    .line 61
    .line 62
    iput v6, v4, LO1/c;->b:I

    .line 63
    .line 64
    iget-object v1, p0, LO1/i;->q:LO1/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, LO1/c;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, LO1/c;->e:F

    .line 79
    .line 80
    iget v4, v6, LO1/c;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v5

    .line 101
    if-ne v8, v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v4, v6, LO1/c;->b:I

    .line 105
    .line 106
    iget v7, v6, LO1/c;->d:F

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    move v9, v0

    .line 111
    move-object v13, v6

    .line 112
    move v6, v4

    .line 113
    move v4, v7

    .line 114
    move-object v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_5
    return-object v6

    .line 117
    :cond_7
    return-object v7
.end method

.method public final j(I)LO1/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO1/c;

    .line 15
    .line 16
    iget v2, v1, LO1/c;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget v0, p0, LO1/i;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LO1/d;

    .line 39
    .line 40
    iget-boolean v10, v9, LO1/d;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, LO1/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_4
    if-ge v1, v0, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LO1/f;

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-boolean v2, p0, LO1/i;->d0:Z

    .line 131
    .line 132
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LO1/i;->R:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LO1/i;->N:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LO1/i;->R:I

    .line 29
    .line 30
    iget-object p1, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LO1/i;->r:I

    .line 7
    .line 8
    invoke-virtual {v0}, LO1/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LO1/i;->r:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, LO1/i;->G:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, LO1/i;->u(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, LO1/i;->c0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iput-boolean v1, p0, LO1/i;->d0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LO1/i;->k()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LO1/i;->d0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-virtual {p0}, LO1/i;->i()LO1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 38
    .line 39
    .line 40
    iget p1, p1, LO1/c;->b:I

    .line 41
    .line 42
    iput-boolean v1, p0, LO1/i;->d0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LO1/i;->k()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, LO1/i;->d0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final o(F)Z
    .locals 9

    .line 1
    iget v0, p0, LO1/i;->N:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, LO1/i;->N:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, LO1/i;->B:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, LO1/i;->C:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LO1/c;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LO1/c;

    .line 38
    .line 39
    iget v7, v5, LO1/c;->b:I

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v1, v5, LO1/c;->e:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, LO1/c;->b:I

    .line 50
    .line 51
    iget-object v8, p0, LO1/i;->q:LO1/a;

    .line 52
    .line 53
    invoke-virtual {v8}, LO1/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    iget v2, v3, LO1/c;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v6

    .line 66
    :goto_1
    cmpg-float v7, p1, v1

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sub-float p1, v1, p1

    .line 73
    .line 74
    iget-object v2, p0, LO1/i;->a0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_2
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmpl-float v1, p1, v2

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-float/2addr p1, v2

    .line 94
    iget-object v1, p0, LO1/i;->b0:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 102
    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    move p1, v2

    .line 106
    :cond_5
    :goto_2
    iget v0, p0, LO1/i;->N:F

    .line 107
    .line 108
    float-to-int v1, p1

    .line 109
    int-to-float v2, v1

    .line 110
    sub-float/2addr p1, v2

    .line 111
    add-float/2addr p1, v0

    .line 112
    iput p1, p0, LO1/i;->N:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, LO1/i;->n(I)Z

    .line 122
    .line 123
    .line 124
    return v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LO1/i;->c0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/i;->h0:LG3/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LO1/i;->x:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LO1/i;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, LO1/i;->q:LO1/a;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, LO1/i;->x:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LO1/c;

    .line 45
    .line 46
    iget v8, v7, LO1/c;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, LO1/c;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LO1/c;

    .line 61
    .line 62
    iget v11, v11, LO1/c;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, LO1/c;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LO1/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, LO1/c;->e:F

    .line 84
    .line 85
    iget v12, v7, LO1/c;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, LO1/i;->q:LO1/a;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float v13, v8, v12

    .line 101
    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, LO1/i;->x:I

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 112
    .line 113
    if-lez v12, :cond_2

    .line 114
    .line 115
    iget-object v12, v0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v0, LO1/i;->z:I

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget v1, v0, LO1/i;->x:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    iget v4, v0, LO1/i;->A:I

    .line 136
    .line 137
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    :goto_3
    add-int v1, v2, v3

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v4, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget v0, p0, LO1/i;->M:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v5, p0, LO1/i;->I:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-boolean v5, p0, LO1/i;->J:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    if-eq v2, v5, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, LO1/i;->l(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    iget v1, p0, LO1/i;->R:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, p0, LO1/i;->N:F

    .line 63
    .line 64
    sub-float v5, v2, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v7, p0, LO1/i;->Q:F

    .line 75
    .line 76
    sub-float v7, v1, v7

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    cmpl-float v9, v5, v8

    .line 84
    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    iget v10, p0, LO1/i;->N:F

    .line 88
    .line 89
    iget v11, p0, LO1/i;->L:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    cmpg-float v11, v10, v11

    .line 93
    .line 94
    if-gez v11, :cond_6

    .line 95
    .line 96
    if-gtz v9, :cond_8

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v12, p0, LO1/i;->L:I

    .line 103
    .line 104
    sub-int/2addr v11, v12

    .line 105
    int-to-float v11, v11

    .line 106
    cmpl-float v10, v10, v11

    .line 107
    .line 108
    if-lez v10, :cond_7

    .line 109
    .line 110
    cmpg-float v8, v5, v8

    .line 111
    .line 112
    if-gez v8, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    float-to-int v5, v5

    .line 116
    float-to-int v8, v2

    .line 117
    float-to-int v10, v1

    .line 118
    invoke-static {v5, v8, v10, p0, v4}, LO1/i;->c(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iput v2, p0, LO1/i;->N:F

    .line 125
    .line 126
    iput v1, p0, LO1/i;->O:F

    .line 127
    .line 128
    iput-boolean v3, p0, LO1/i;->J:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_8
    :goto_0
    int-to-float v4, v0

    .line 132
    cmpl-float v5, v6, v4

    .line 133
    .line 134
    if-lez v5, :cond_b

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v6, v5

    .line 139
    cmpl-float v5, v6, v7

    .line 140
    .line 141
    if-lez v5, :cond_b

    .line 142
    .line 143
    iput-boolean v3, p0, LO1/i;->I:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, v3}, LO1/i;->setScrollState(I)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, LO1/i;->P:F

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    if-lez v9, :cond_a

    .line 161
    .line 162
    add-float/2addr v4, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sub-float/2addr v4, v0

    .line 165
    :goto_1
    iput v4, p0, LO1/i;->N:F

    .line 166
    .line 167
    iput v1, p0, LO1/i;->O:F

    .line 168
    .line 169
    invoke-direct {p0, v3}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    cmpl-float v0, v7, v4

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    iput-boolean v3, p0, LO1/i;->J:Z

    .line 178
    .line 179
    :cond_c
    :goto_2
    iget-boolean v0, p0, LO1/i;->I:Z

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {p0, v2}, LO1/i;->o(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    sget-object v0, LM/J;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LO1/i;->P:F

    .line 200
    .line 201
    iput v0, p0, LO1/i;->N:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LO1/i;->Q:F

    .line 208
    .line 209
    iput v0, p0, LO1/i;->O:F

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LO1/i;->R:I

    .line 216
    .line 217
    iput-boolean v4, p0, LO1/i;->J:Z

    .line 218
    .line 219
    iput-boolean v3, p0, LO1/i;->v:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 222
    .line 223
    .line 224
    iget v0, p0, LO1/i;->i0:I

    .line 225
    .line 226
    if-ne v0, v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v2, p0, LO1/i;->W:I

    .line 242
    .line 243
    if-le v0, v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 246
    .line 247
    .line 248
    iput-boolean v4, p0, LO1/i;->G:Z

    .line 249
    .line 250
    invoke-virtual {p0}, LO1/i;->p()V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, LO1/i;->I:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {p0, v3}, LO1/i;->setScrollState(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    invoke-virtual {p0, v4}, LO1/i;->d(Z)V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p0, LO1/i;->I:Z

    .line 272
    .line 273
    :cond_10
    :goto_3
    iget-object v0, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    :cond_11
    iget-object v0, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 286
    .line 287
    .line 288
    iget-boolean p1, p0, LO1/i;->I:Z

    .line 289
    .line 290
    return p1

    .line 291
    :cond_12
    :goto_4
    invoke-virtual {p0}, LO1/i;->s()Z

    .line 292
    .line 293
    .line 294
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LO1/d;

    .line 52
    .line 53
    iget-boolean v14, v12, LO1/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, LO1/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LO1/d;

    .line 205
    .line 206
    iget-boolean v10, v9, LO1/d;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, LO1/c;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, LO1/d;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, LO1/d;->d:Z

    .line 228
    .line 229
    iget v9, v9, LO1/d;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, LO1/i;->z:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, LO1/i;->A:I

    .line 269
    .line 270
    iput v11, v0, LO1/i;->e0:I

    .line 271
    .line 272
    iget-boolean v1, v0, LO1/i;->c0:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, LO1/i;->r:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, LO1/i;->t(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, LO1/i;->c0:Z

    .line 285
    .line 286
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, LO1/i;->K:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LO1/i;->L:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LO1/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, LO1/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, LO1/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, LO1/i;->D:I

    .line 184
    .line 185
    iput-boolean v4, p0, LO1/i;->E:Z

    .line 186
    .line 187
    invoke-virtual {p0}, LO1/i;->p()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, LO1/i;->E:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LO1/d;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, LO1/d;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, LO1/d;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, LO1/i;->D:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, LO1/c;->b:I

    .line 38
    .line 39
    iget v7, p0, LO1/i;->r:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LO1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LO1/h;

    .line 10
    .line 11
    iget-object v0, p1, La0/b;->m:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, LO1/h;->o:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, LO1/i;->u(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, LO1/h;->o:I

    .line 29
    .line 30
    iput v0, p0, LO1/i;->s:I

    .line 31
    .line 32
    iget-object p1, p1, LO1/h;->p:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, LO1/i;->t:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LO1/i;->r:I

    .line 11
    .line 12
    iput v0, v1, LO1/h;->o:I

    .line 13
    .line 14
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LO1/h;->p:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, LO1/i;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, LO1/i;->r(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LO1/i;->M:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LO1/i;->q:LO1/a;

    .line 19
    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    invoke-virtual {v2}, LO1/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    if-eq v2, v0, :cond_b

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v2, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1}, LO1/i;->l(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LO1/i;->R:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, LO1/i;->N:F

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, LO1/i;->N:F

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, LO1/i;->R:I

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, LO1/i;->I:Z

    .line 105
    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    iget p1, p0, LO1/i;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v0, v3}, LO1/i;->t(IIZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LO1/i;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    iget-boolean v2, p0, LO1/i;->I:Z

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    iget v2, p0, LO1/i;->R:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, LO1/i;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v5, p0, LO1/i;->N:F

    .line 143
    .line 144
    sub-float v5, v4, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v6, p0, LO1/i;->O:F

    .line 155
    .line 156
    sub-float v6, v2, v6

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v7, v1

    .line 163
    cmpl-float v7, v5, v7

    .line 164
    .line 165
    if-lez v7, :cond_a

    .line 166
    .line 167
    cmpl-float v5, v5, v6

    .line 168
    .line 169
    if-lez v5, :cond_a

    .line 170
    .line 171
    iput-boolean v0, p0, LO1/i;->I:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v5, p0, LO1/i;->P:F

    .line 183
    .line 184
    sub-float/2addr v4, v5

    .line 185
    const/4 v6, 0x0

    .line 186
    cmpl-float v4, v4, v6

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    if-lez v4, :cond_9

    .line 190
    .line 191
    add-float/2addr v5, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    sub-float/2addr v5, v1

    .line 194
    :goto_0
    iput v5, p0, LO1/i;->N:F

    .line 195
    .line 196
    iput v2, p0, LO1/i;->O:F

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LO1/i;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v1, p0, LO1/i;->I:Z

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iget v1, p0, LO1/i;->R:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, LO1/i;->o(F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    iget-boolean v1, p0, LO1/i;->I:Z

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-object v1, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    iget v2, p0, LO1/i;->U:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    const/16 v4, 0x3e8

    .line 243
    .line 244
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 245
    .line 246
    .line 247
    iget v2, p0, LO1/i;->R:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    float-to-int v1, v1

    .line 254
    iput-boolean v0, p0, LO1/i;->G:Z

    .line 255
    .line 256
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p0}, LO1/i;->i()LO1/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v6, p0, LO1/i;->x:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    int-to-float v2, v2

    .line 272
    div-float/2addr v6, v2

    .line 273
    iget v7, v5, LO1/c;->b:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    div-float/2addr v4, v2

    .line 277
    iget v2, v5, LO1/c;->e:F

    .line 278
    .line 279
    sub-float/2addr v4, v2

    .line 280
    iget v2, v5, LO1/c;->d:F

    .line 281
    .line 282
    add-float/2addr v2, v6

    .line 283
    div-float/2addr v4, v2

    .line 284
    iget v2, p0, LO1/i;->R:I

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v2, p0, LO1/i;->P:F

    .line 295
    .line 296
    sub-float/2addr p1, v2

    .line 297
    float-to-int p1, p1

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v2, p0, LO1/i;->V:I

    .line 303
    .line 304
    if-le p1, v2, :cond_d

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget v2, p0, LO1/i;->T:I

    .line 311
    .line 312
    if-le p1, v2, :cond_d

    .line 313
    .line 314
    if-lez v1, :cond_c

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    add-int/2addr v7, v0

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    iget p1, p0, LO1/i;->r:I

    .line 320
    .line 321
    if-lt v7, p1, :cond_e

    .line 322
    .line 323
    const p1, 0x3ecccccd    # 0.4f

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    :goto_1
    add-float/2addr v4, p1

    .line 331
    float-to-int p1, v4

    .line 332
    add-int/2addr v7, p1

    .line 333
    :goto_2
    iget-object p1, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LO1/c;

    .line 346
    .line 347
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LO1/c;

    .line 352
    .line 353
    iget v2, v2, LO1/c;->b:I

    .line 354
    .line 355
    iget p1, p1, LO1/c;->b:I

    .line 356
    .line 357
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    :cond_f
    invoke-virtual {p0, v7, v1, v0, v0}, LO1/i;->u(IIZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, LO1/i;->s()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_3

    .line 373
    :cond_10
    iget-object v1, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 376
    .line 377
    .line 378
    iput-boolean v3, p0, LO1/i;->G:Z

    .line 379
    .line 380
    invoke-virtual {p0}, LO1/i;->p()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, p0, LO1/i;->P:F

    .line 388
    .line 389
    iput v1, p0, LO1/i;->N:F

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, p0, LO1/i;->Q:F

    .line 396
    .line 397
    iput v1, p0, LO1/i;->O:F

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, LO1/i;->R:I

    .line 404
    .line 405
    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    .line 406
    .line 407
    sget-object p1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 410
    .line 411
    .line 412
    :cond_12
    return v0

    .line 413
    :cond_13
    :goto_4
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, LO1/i;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/i;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO1/i;->r:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LO1/i;->j(I)LO1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, LO1/i;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, LO1/i;->G:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, LO1/i;->H:I

    .line 40
    .line 41
    iget v4, v0, LO1/i;->r:I

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, LO1/i;->q:LO1/a;

    .line 50
    .line 51
    invoke-virtual {v6}, LO1/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    iget v8, v0, LO1/i;->r:I

    .line 58
    .line 59
    add-int/2addr v8, v1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v7, v0, LO1/i;->m:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_30

    .line 67
    .line 68
    move v7, v5

    .line 69
    :goto_1
    iget-object v8, v0, LO1/i;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v7, v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LO1/c;

    .line 82
    .line 83
    iget v10, v9, LO1/c;->b:I

    .line 84
    .line 85
    iget v11, v0, LO1/i;->r:I

    .line 86
    .line 87
    if-lt v10, v11, :cond_4

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-nez v9, :cond_6

    .line 97
    .line 98
    if-lez v6, :cond_6

    .line 99
    .line 100
    iget v9, v0, LO1/i;->r:I

    .line 101
    .line 102
    invoke-virtual {v0, v9, v7}, LO1/i;->a(II)LO1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    if-eqz v9, :cond_26

    .line 107
    .line 108
    add-int/lit8 v11, v7, -0x1

    .line 109
    .line 110
    if-ltz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LO1/c;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    :goto_3
    invoke-direct/range {p0 .. p0}, LO1/i;->getClientWidth()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-gtz v13, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v15, v9, LO1/c;->d:F

    .line 131
    .line 132
    sub-float v15, v14, v15

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    int-to-float v5, v13

    .line 140
    div-float/2addr v3, v5

    .line 141
    add-float/2addr v3, v15

    .line 142
    :goto_4
    iget v5, v0, LO1/i;->r:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-ltz v5, :cond_e

    .line 148
    .line 149
    cmpl-float v16, v15, v3

    .line 150
    .line 151
    if-ltz v16, :cond_b

    .line 152
    .line 153
    if-ge v5, v4, :cond_b

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    iget v10, v12, LO1/c;->b:I

    .line 159
    .line 160
    if-ne v5, v10, :cond_d

    .line 161
    .line 162
    iget-boolean v10, v12, LO1/c;->c:Z

    .line 163
    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, LO1/i;->q:LO1/a;

    .line 170
    .line 171
    iget-object v12, v12, LO1/c;->a:Landroid/view/View;

    .line 172
    .line 173
    check-cast v10, LK4/k;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, LO1/i;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, -0x1

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    if-ltz v11, :cond_a

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LO1/c;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v10, 0x0

    .line 195
    :goto_6
    move-object v12, v10

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    if-eqz v12, :cond_c

    .line 198
    .line 199
    iget v10, v12, LO1/c;->b:I

    .line 200
    .line 201
    if-ne v5, v10, :cond_c

    .line 202
    .line 203
    iget v10, v12, LO1/c;->d:F

    .line 204
    .line 205
    add-float/2addr v15, v10

    .line 206
    add-int/lit8 v11, v11, -0x1

    .line 207
    .line 208
    if-ltz v11, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LO1/c;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v5, v10}, LO1/i;->a(II)LO1/c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v10, v10, LO1/c;->d:F

    .line 224
    .line 225
    add-float/2addr v15, v10

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    if-ltz v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LO1/c;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    :goto_8
    iget v3, v9, LO1/c;->d:F

    .line 241
    .line 242
    add-int/lit8 v4, v7, 0x1

    .line 243
    .line 244
    cmpg-float v5, v3, v14

    .line 245
    .line 246
    if-gez v5, :cond_16

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v4, v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LO1/c;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    const/4 v5, 0x0

    .line 262
    :goto_9
    if-gtz v13, :cond_10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    int-to-float v11, v13

    .line 272
    div-float/2addr v10, v11

    .line 273
    add-float/2addr v10, v14

    .line 274
    :goto_a
    iget v11, v0, LO1/i;->r:I

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move v12, v4

    .line 279
    :goto_b
    if-ge v11, v6, :cond_16

    .line 280
    .line 281
    cmpl-float v13, v3, v10

    .line 282
    .line 283
    if-ltz v13, :cond_13

    .line 284
    .line 285
    if-le v11, v1, :cond_13

    .line 286
    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    iget v13, v5, LO1/c;->b:I

    .line 291
    .line 292
    if-ne v11, v13, :cond_15

    .line 293
    .line 294
    iget-boolean v13, v5, LO1/c;->c:Z

    .line 295
    .line 296
    if-nez v13, :cond_15

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v13, v0, LO1/i;->q:LO1/a;

    .line 302
    .line 303
    iget-object v5, v5, LO1/c;->a:Landroid/view/View;

    .line 304
    .line 305
    check-cast v13, LK4/k;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, LO1/i;->removeView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ge v12, v5, :cond_12

    .line 318
    .line 319
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LO1/c;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    const/4 v5, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_13
    if-eqz v5, :cond_14

    .line 329
    .line 330
    iget v13, v5, LO1/c;->b:I

    .line 331
    .line 332
    if-ne v11, v13, :cond_14

    .line 333
    .line 334
    iget v5, v5, LO1/c;->d:F

    .line 335
    .line 336
    add-float/2addr v3, v5

    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v12, v5, :cond_12

    .line 344
    .line 345
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LO1/c;

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-virtual {v0, v11, v12}, LO1/i;->a(II)LO1/c;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    iget v5, v5, LO1/c;->d:F

    .line 359
    .line 360
    add-float/2addr v3, v5

    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v12, v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LO1/c;

    .line 372
    .line 373
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_16
    :goto_d
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 377
    .line 378
    invoke-virtual {v1}, LO1/a;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-direct/range {p0 .. p0}, LO1/i;->getClientWidth()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lez v3, :cond_17

    .line 387
    .line 388
    iget v5, v0, LO1/i;->x:I

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    int-to-float v3, v3

    .line 392
    div-float/2addr v5, v3

    .line 393
    goto :goto_e

    .line 394
    :cond_17
    const/4 v5, 0x0

    .line 395
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v2, :cond_1d

    .line 398
    .line 399
    iget v6, v2, LO1/c;->b:I

    .line 400
    .line 401
    iget v10, v9, LO1/c;->b:I

    .line 402
    .line 403
    if-ge v6, v10, :cond_1a

    .line 404
    .line 405
    iget v10, v2, LO1/c;->e:F

    .line 406
    .line 407
    iget v2, v2, LO1/c;->d:F

    .line 408
    .line 409
    add-float/2addr v10, v2

    .line 410
    add-float/2addr v10, v5

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_f
    iget v11, v9, LO1/c;->b:I

    .line 415
    .line 416
    if-gt v6, v11, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-ge v2, v11, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, LO1/c;

    .line 429
    .line 430
    :goto_10
    iget v12, v11, LO1/c;->b:I

    .line 431
    .line 432
    if-le v6, v12, :cond_18

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/lit8 v12, v12, -0x1

    .line 439
    .line 440
    if-ge v2, v12, :cond_18

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, LO1/c;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    :goto_11
    iget v12, v11, LO1/c;->b:I

    .line 452
    .line 453
    if-ge v6, v12, :cond_19

    .line 454
    .line 455
    iget-object v12, v0, LO1/i;->q:LO1/a;

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    add-float v12, v3, v5

    .line 461
    .line 462
    add-float/2addr v10, v12

    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_19
    iput v10, v11, LO1/c;->e:F

    .line 467
    .line 468
    iget v11, v11, LO1/c;->d:F

    .line 469
    .line 470
    add-float/2addr v11, v5

    .line 471
    add-float/2addr v10, v11

    .line 472
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    add-int/lit8 v10, v10, -0x1

    .line 482
    .line 483
    iget v2, v2, LO1/c;->e:F

    .line 484
    .line 485
    add-int/lit8 v6, v6, -0x1

    .line 486
    .line 487
    :goto_12
    iget v11, v9, LO1/c;->b:I

    .line 488
    .line 489
    if-lt v6, v11, :cond_1d

    .line 490
    .line 491
    if-ltz v10, :cond_1d

    .line 492
    .line 493
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, LO1/c;

    .line 498
    .line 499
    :goto_13
    iget v12, v11, LO1/c;->b:I

    .line 500
    .line 501
    if-ge v6, v12, :cond_1b

    .line 502
    .line 503
    if-lez v10, :cond_1b

    .line 504
    .line 505
    add-int/lit8 v10, v10, -0x1

    .line 506
    .line 507
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, LO1/c;

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    :goto_14
    iget v12, v11, LO1/c;->b:I

    .line 515
    .line 516
    if-le v6, v12, :cond_1c

    .line 517
    .line 518
    iget-object v12, v0, LO1/i;->q:LO1/a;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    add-float v12, v3, v5

    .line 524
    .line 525
    sub-float/2addr v2, v12

    .line 526
    add-int/lit8 v6, v6, -0x1

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    iget v12, v11, LO1/c;->d:F

    .line 530
    .line 531
    add-float/2addr v12, v5

    .line 532
    sub-float/2addr v2, v12

    .line 533
    iput v2, v11, LO1/c;->e:F

    .line 534
    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget v6, v9, LO1/c;->e:F

    .line 543
    .line 544
    iget v10, v9, LO1/c;->b:I

    .line 545
    .line 546
    add-int/lit8 v11, v10, -0x1

    .line 547
    .line 548
    if-nez v10, :cond_1e

    .line 549
    .line 550
    move v12, v6

    .line 551
    goto :goto_15

    .line 552
    :cond_1e
    const v12, -0x800001

    .line 553
    .line 554
    .line 555
    :goto_15
    iput v12, v0, LO1/i;->B:F

    .line 556
    .line 557
    add-int/lit8 v1, v1, -0x1

    .line 558
    .line 559
    if-ne v10, v1, :cond_1f

    .line 560
    .line 561
    iget v10, v9, LO1/c;->d:F

    .line 562
    .line 563
    add-float/2addr v10, v6

    .line 564
    sub-float/2addr v10, v3

    .line 565
    goto :goto_16

    .line 566
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 567
    .line 568
    .line 569
    :goto_16
    iput v10, v0, LO1/i;->C:F

    .line 570
    .line 571
    add-int/lit8 v7, v7, -0x1

    .line 572
    .line 573
    :goto_17
    if-ltz v7, :cond_22

    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, LO1/c;

    .line 580
    .line 581
    :goto_18
    iget v12, v10, LO1/c;->b:I

    .line 582
    .line 583
    if-le v11, v12, :cond_20

    .line 584
    .line 585
    iget-object v12, v0, LO1/i;->q:LO1/a;

    .line 586
    .line 587
    add-int/lit8 v11, v11, -0x1

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    add-float v12, v3, v5

    .line 593
    .line 594
    sub-float/2addr v6, v12

    .line 595
    goto :goto_18

    .line 596
    :cond_20
    iget v13, v10, LO1/c;->d:F

    .line 597
    .line 598
    add-float/2addr v13, v5

    .line 599
    sub-float/2addr v6, v13

    .line 600
    iput v6, v10, LO1/c;->e:F

    .line 601
    .line 602
    if-nez v12, :cond_21

    .line 603
    .line 604
    iput v6, v0, LO1/i;->B:F

    .line 605
    .line 606
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 607
    .line 608
    add-int/lit8 v11, v11, -0x1

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_22
    iget v6, v9, LO1/c;->e:F

    .line 612
    .line 613
    iget v7, v9, LO1/c;->d:F

    .line 614
    .line 615
    add-float/2addr v6, v7

    .line 616
    add-float/2addr v6, v5

    .line 617
    iget v7, v9, LO1/c;->b:I

    .line 618
    .line 619
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    if-ge v4, v2, :cond_25

    .line 622
    .line 623
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, LO1/c;

    .line 628
    .line 629
    :goto_1a
    iget v10, v9, LO1/c;->b:I

    .line 630
    .line 631
    if-ge v7, v10, :cond_23

    .line 632
    .line 633
    iget-object v10, v0, LO1/i;->q:LO1/a;

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    add-float v10, v3, v5

    .line 641
    .line 642
    add-float/2addr v6, v10

    .line 643
    goto :goto_1a

    .line 644
    :cond_23
    if-ne v10, v1, :cond_24

    .line 645
    .line 646
    iget v10, v9, LO1/c;->d:F

    .line 647
    .line 648
    add-float/2addr v10, v6

    .line 649
    sub-float/2addr v10, v3

    .line 650
    iput v10, v0, LO1/i;->C:F

    .line 651
    .line 652
    :cond_24
    iput v6, v9, LO1/c;->e:F

    .line 653
    .line 654
    iget v9, v9, LO1/c;->d:F

    .line 655
    .line 656
    add-float/2addr v9, v5

    .line 657
    add-float/2addr v6, v9

    .line 658
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_25
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :cond_26
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_1b
    if-ge v2, v1, :cond_29

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LO1/d;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-boolean v5, v4, LO1/d;->a:Z

    .line 692
    .line 693
    if-nez v5, :cond_27

    .line 694
    .line 695
    iget v5, v4, LO1/d;->c:F

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    cmpl-float v5, v5, v6

    .line 699
    .line 700
    if-nez v5, :cond_28

    .line 701
    .line 702
    invoke-virtual {v0, v3}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_28

    .line 707
    .line 708
    iget v3, v3, LO1/c;->d:F

    .line 709
    .line 710
    iput v3, v4, LO1/d;->c:F

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_27
    const/4 v6, 0x0

    .line 714
    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2f

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2c

    .line 728
    .line 729
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eq v2, v0, :cond_2b

    .line 734
    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    instance-of v1, v2, Landroid/view/View;

    .line 738
    .line 739
    if-nez v1, :cond_2a

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2a
    move-object v1, v2

    .line 743
    check-cast v1, Landroid/view/View;

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_2b
    invoke-virtual {v0, v1}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    goto :goto_1f

    .line 751
    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 752
    :goto_1f
    if-eqz v3, :cond_2d

    .line 753
    .line 754
    iget v1, v3, LO1/c;->b:I

    .line 755
    .line 756
    iget v2, v0, LO1/i;->r:I

    .line 757
    .line 758
    if-eq v1, v2, :cond_2f

    .line 759
    .line 760
    :cond_2d
    const/4 v5, 0x0

    .line 761
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-ge v5, v1, :cond_2f

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, LO1/i;->h(Landroid/view/View;)LO1/c;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_2e

    .line 776
    .line 777
    iget v2, v2, LO1/c;->b:I

    .line 778
    .line 779
    iget v3, v0, LO1/i;->r:I

    .line 780
    .line 781
    if-ne v2, v3, :cond_2e

    .line 782
    .line 783
    const/4 v2, 0x2

    .line 784
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_2e

    .line 789
    .line 790
    goto :goto_21

    .line 791
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_2f
    :goto_21
    return-void

    .line 795
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    goto :goto_22

    .line 808
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 821
    .line 822
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget v4, v0, LO1/i;->m:I

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v4, ", found: "

    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v4, " Pager id: "

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v1, " Pager class: "

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v1, " Problematic adapter: "

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, LO1/i;->q:LO1/a;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v2
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, LO1/i;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, LO1/i;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, LO1/i;->j(I)LO1/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, LO1/c;->e:F

    .line 83
    .line 84
    iget p3, p0, LO1/i;->C:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, LO1/i;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/i;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LO1/i;->R:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO1/i;->I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LO1/i;->J:Z

    .line 8
    .line 9
    iget-object v1, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LO1/i;->S:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LO1/i;->a0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO1/i;->b0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LO1/i;->a0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LO1/i;->b0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public setAdapter(LO1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LO1/c;

    .line 28
    .line 29
    iget-object v4, p0, LO1/i;->q:LO1/a;

    .line 30
    .line 31
    iget v5, v3, LO1/c;->b:I

    .line 32
    .line 33
    iget-object v3, v3, LO1/c;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v4, LK4/k;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LO1/i;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LO1/d;

    .line 70
    .line 71
    iget-boolean v3, v3, LO1/d;->a:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :cond_1
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v2, p0, LO1/i;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_2
    iput-object p1, p0, LO1/i;->q:LO1/a;

    .line 92
    .line 93
    iput v2, p0, LO1/i;->m:I

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, LO1/i;->w:LO1/g;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, LO1/g;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LO1/i;->w:LO1/g;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, LO1/i;->q:LO1/a;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iput-boolean v2, p0, LO1/i;->G:Z

    .line 114
    .line 115
    iget-boolean p1, p0, LO1/i;->c0:Z

    .line 116
    .line 117
    iput-boolean v1, p0, LO1/i;->c0:Z

    .line 118
    .line 119
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 120
    .line 121
    invoke-virtual {v0}, LO1/a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LO1/i;->m:I

    .line 126
    .line 127
    iget v0, p0, LO1/i;->s:I

    .line 128
    .line 129
    if-ltz v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, LO1/i;->q:LO1/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p1, p0, LO1/i;->s:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2, v2, v1}, LO1/i;->u(IIZZ)V

    .line 139
    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    iput p1, p0, LO1/i;->s:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, LO1/i;->p()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO1/i;->G:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LO1/i;->c0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, LO1/i;->u(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, LO1/i;->H:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, LO1/i;->H:I

    .line 34
    .line 35
    invoke-virtual {p0}, LO1/i;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LO1/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LO1/i;->g0:LO1/f;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, LO1/i;->x:I

    .line 2
    .line 3
    iput p1, p0, LO1/i;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, LO1/i;->r(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LO1/i;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, LO1/i;->i0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LO1/i;->i0:I

    .line 7
    .line 8
    iget-object p1, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LO1/i;->f0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LO1/f;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final t(IIZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LO1/i;->j(I)LO1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, p0, LO1/i;->B:F

    .line 17
    .line 18
    iget v2, v2, LO1/c;->e:F

    .line 19
    .line 20
    iget v6, p0, LO1/i;->C:F

    .line 21
    .line 22
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v4

    .line 31
    float-to-int v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v3}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-boolean p3, p0, LO1/i;->v:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move v5, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v7, v2, v5

    .line 86
    .line 87
    rsub-int/lit8 v8, v6, 0x0

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LO1/i;->d(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LO1/i;->p()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, LO1/i;->setScrollState(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 p3, 0x1

    .line 104
    invoke-direct {p0, p3}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LO1/i;->setScrollState(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LO1/i;->getClientWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    div-int/lit8 v0, p3, 0x2

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float/2addr v1, v2

    .line 124
    int-to-float p3, p3

    .line 125
    div-float/2addr v1, p3

    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    .line 133
    sub-float/2addr v1, v4

    .line 134
    const v4, 0x3ef1463b

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    float-to-double v9, v1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    double-to-float v1, v9

    .line 144
    mul-float/2addr v1, v0

    .line 145
    add-float/2addr v1, v0

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lez p2, :cond_5

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr v1, p2

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 159
    .line 160
    mul-float/2addr p2, p3

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    mul-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object p2, p0, LO1/i;->q:LO1/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    mul-float/2addr p3, v2

    .line 174
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iget v0, p0, LO1/i;->x:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr p3, v0

    .line 183
    div-float/2addr p2, p3

    .line 184
    add-float/2addr p2, v2

    .line 185
    const/high16 p3, 0x42c80000    # 100.0f

    .line 186
    .line 187
    mul-float/2addr p2, p3

    .line 188
    float-to-int p2, p2

    .line 189
    :goto_4
    const/16 p3, 0x258

    .line 190
    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput-boolean v3, p0, LO1/i;->v:Z

    .line 196
    .line 197
    iget-object v4, p0, LO1/i;->u:Landroid/widget/Scroller;

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 200
    .line 201
    .line 202
    sget-object p2, LM/J;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eqz p4, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LO1/i;->f(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    if-eqz p4, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LO1/i;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v3}, LO1/i;->d(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, LO1/i;->n(I)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_6
    return-void
.end method

.method public final u(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LO1/i;->q:LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, LO1/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, LO1/i;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, LO1/i;->r:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, LO1/i;->q:LO1/a;

    .line 37
    .line 38
    invoke-virtual {v2}, LO1/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LO1/i;->q:LO1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, LO1/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, LO1/i;->H:I

    .line 52
    .line 53
    iget v3, p0, LO1/i;->r:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LO1/c;

    .line 74
    .line 75
    iput-boolean p4, v3, LO1/c;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, LO1/i;->r:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, LO1/i;->c0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, LO1/i;->r:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LO1/i;->f(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, LO1/i;->q(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, LO1/i;->t(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, LO1/i;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO1/i;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
