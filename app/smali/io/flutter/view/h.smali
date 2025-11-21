.class public final Lio/flutter/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[F

.field public P:Lio/flutter/view/h;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Lio/flutter/view/f;

.field public U:Lio/flutter/view/f;

.field public V:Z

.field public W:[F

.field public X:Z

.field public Y:[F

.field public Z:Landroid/graphics/Rect;

.field public final a:Lio/flutter/view/l;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/h;->B:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/h;->C:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/h;->V:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/h;->X:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/h;->a:Lio/flutter/view/l;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/flutter/view/h;Lio/flutter/view/e;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h;->d:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/e;->m:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static b(Lio/flutter/view/h;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v4, v5}, Lio/flutter/view/h;->e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lio/flutter/view/h;->f()Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v6, p0}, Lio/flutter/view/h;->e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    aput-object p0, v6, v0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v6, v4

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-array v7, v3, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    aput-object p0, v7, v2

    .line 59
    .line 60
    const-string p0, ", "

    .line 61
    .line 62
    aput-object p0, v7, v1

    .line 63
    .line 64
    aput-object v5, v7, v0

    .line 65
    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    move-object p0, v5

    .line 72
    :cond_2
    :goto_2
    add-int/2addr v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p0
.end method

.method public static c(Lio/flutter/view/h;Lio/flutter/view/e;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h;->E:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/e;->m:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/flutter/view/j;

    .line 27
    .line 28
    iget v1, p1, Lio/flutter/view/j;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lu/e;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    check-cast v1, Lio/flutter/view/k;

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/URLSpan;

    .line 48
    .line 49
    iget-object v1, v1, Lio/flutter/view/k;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lio/flutter/view/j;->a:I

    .line 55
    .line 56
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    check-cast v1, Lio/flutter/view/g;

    .line 64
    .line 65
    iget-object v1, v1, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, Lio/flutter/view/j;->a:I

    .line 77
    .line 78
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    .line 85
    .line 86
    const-string v3, "android.type.verbatim"

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, p1, Lio/flutter/view/j;->a:I

    .line 96
    .line 97
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v5}, Lu/e;->e(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    invoke-static {v5}, Lu/e;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-object v6, p1, v6

    .line 52
    .line 53
    new-instance v7, Lio/flutter/view/g;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v7, Lio/flutter/view/j;->a:I

    .line 59
    .line 60
    iput v4, v7, Lio/flutter/view/j;->b:I

    .line 61
    .line 62
    iput v5, v7, Lio/flutter/view/j;->c:I

    .line 63
    .line 64
    const-string v3, "UTF-8"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v7, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/flutter/view/i;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, v6, Lio/flutter/view/j;->a:I

    .line 93
    .line 94
    iput v4, v6, Lio/flutter/view/j;->b:I

    .line 95
    .line 96
    iput v5, v6, Lio/flutter/view/j;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v1
.end method

.method public static l([F[F[F)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aget p2, p0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    div-float/2addr v1, p2

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    div-float/2addr v1, p2

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aput p2, p0, p1

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/view/h;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/flutter/view/h;->d(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f()Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    new-instance v1, Lio/flutter/view/k;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lio/flutter/view/j;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lio/flutter/view/j;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lio/flutter/view/k;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iput v2, v1, Lio/flutter/view/j;->c:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lio/flutter/view/h;->e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/flutter/view/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/view/h;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/flutter/view/h;->c:J

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final j([FZ)Lio/flutter/view/h;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/h;->K:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v0, :cond_9

    .line 18
    .line 19
    iget v0, p0, Lio/flutter/view/h;->M:F

    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    if-gez v0, :cond_9

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/view/h;->L:F

    .line 26
    .line 27
    cmpg-float v0, v4, v0

    .line 28
    .line 29
    if-ltz v0, :cond_9

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/h;->N:F

    .line 32
    .line 33
    cmpl-float v0, v4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iget-object v2, p0, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lio/flutter/view/h;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lio/flutter/view/h;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v6, v4, Lio/flutter/view/h;->V:Z

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, v4, Lio/flutter/view/h;->V:Z

    .line 74
    .line 75
    iget-object v6, v4, Lio/flutter/view/h;->W:[F

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    new-array v6, v6, [F

    .line 82
    .line 83
    iput-object v6, v4, Lio/flutter/view/h;->W:[F

    .line 84
    .line 85
    :cond_4
    iget-object v6, v4, Lio/flutter/view/h;->W:[F

    .line 86
    .line 87
    iget-object v7, v4, Lio/flutter/view/h;->O:[F

    .line 88
    .line 89
    invoke-static {v6, v1, v7, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-object v6, v4, Lio/flutter/view/h;->W:[F

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v8, v4, Lio/flutter/view/h;->W:[F

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v6, v0

    .line 107
    move-object v10, p1

    .line 108
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, p2}, Lio/flutter/view/h;->j([FZ)Lio/flutter/view/h;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_6
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lio/flutter/view/h;->i:I

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    if-eq p1, p2, :cond_7

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/h;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :cond_8
    move-object v5, p0

    .line 135
    :cond_9
    :goto_2
    return-object v5
.end method

.method public final k()Z
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lio/flutter/view/h;->d:I

    .line 22
    .line 23
    sget v3, Lio/flutter/view/l;->y:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x3d

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-wide v3, p0, Lio/flutter/view/h;->c:J

    .line 30
    .line 31
    const v0, 0xa301f7

    .line 32
    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    and-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    move v1, v2

    .line 73
    :cond_5
    return v1
.end method

.method public final m([FLjava/util/HashSet;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/h;->X:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h;->Y:[F

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [F

    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/view/h;->Y:[F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/flutter/view/h;->O:[F

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/h;->O:[F

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lio/flutter/view/h;->Y:[F

    .line 31
    .line 32
    iget-object v6, p0, Lio/flutter/view/h;->O:[F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    new-array v2, p1, [F

    .line 54
    .line 55
    new-array v3, p1, [F

    .line 56
    .line 57
    new-array v4, p1, [F

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iget v5, p0, Lio/flutter/view/h;->K:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    iget v5, p0, Lio/flutter/view/h;->L:F

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    iget-object v5, p0, Lio/flutter/view/h;->Y:[F

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lio/flutter/view/h;->l([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lio/flutter/view/h;->M:F

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    iget v5, p0, Lio/flutter/view/h;->L:F

    .line 80
    .line 81
    aput v5, v0, v1

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/view/h;->Y:[F

    .line 84
    .line 85
    invoke-static {v3, v5, v0}, Lio/flutter/view/h;->l([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lio/flutter/view/h;->M:F

    .line 89
    .line 90
    aput v5, v0, v6

    .line 91
    .line 92
    iget v5, p0, Lio/flutter/view/h;->N:F

    .line 93
    .line 94
    aput v5, v0, v1

    .line 95
    .line 96
    iget-object v5, p0, Lio/flutter/view/h;->Y:[F

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Lio/flutter/view/h;->l([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lio/flutter/view/h;->K:F

    .line 102
    .line 103
    aput v5, v0, v6

    .line 104
    .line 105
    iget v5, p0, Lio/flutter/view/h;->N:F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lio/flutter/view/h;->Y:[F

    .line 110
    .line 111
    invoke-static {p1, v5, v0}, Lio/flutter/view/h;->l([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v5, v2, v6

    .line 128
    .line 129
    aget v7, v3, v6

    .line 130
    .line 131
    aget v8, v4, v6

    .line 132
    .line 133
    aget v9, p1, v6

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aget v7, v2, v1

    .line 152
    .line 153
    aget v8, v3, v1

    .line 154
    .line 155
    aget v9, v4, v1

    .line 156
    .line 157
    aget v10, p1, v1

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aget v8, v2, v6

    .line 176
    .line 177
    aget v9, v3, v6

    .line 178
    .line 179
    aget v10, v4, v6

    .line 180
    .line 181
    aget v11, p1, v6

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v2, v2, v1

    .line 200
    .line 201
    aget v3, v3, v1

    .line 202
    .line 203
    aget v4, v4, v1

    .line 204
    .line 205
    aget p1, p1, v1

    .line 206
    .line 207
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, Lio/flutter/view/h;->X:Z

    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v0, -0x1

    .line 235
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lio/flutter/view/h;

    .line 246
    .line 247
    iput v0, v1, Lio/flutter/view/h;->B:I

    .line 248
    .line 249
    iget v0, v1, Lio/flutter/view/h;->b:I

    .line 250
    .line 251
    iget-object v2, p0, Lio/flutter/view/h;->Y:[F

    .line 252
    .line 253
    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/h;->m([FLjava/util/HashSet;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    return-void
.end method
