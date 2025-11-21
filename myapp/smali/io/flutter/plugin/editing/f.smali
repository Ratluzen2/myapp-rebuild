.class public final Lio/flutter/plugin/editing/f;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Lio/flutter/plugin/editing/d;


# direct methods
.method public constructor <init>(LH5/p;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/editing/d;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->x:Lio/flutter/plugin/editing/d;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->f(LH5/p;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/editing/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 2
    .line 3
    const-string v1, "ListenableEditingState"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "adding a listener "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " in a listener callback"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 6
    .line 7
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ListenableEditingState"

    .line 12
    .line 13
    const-string v2, "editing state should not be changed in a listener callback"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/flutter/plugin/editing/f;->t:I

    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 47
    .line 48
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lio/flutter/plugin/editing/f;->v:I

    .line 53
    .line 54
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lio/flutter/plugin/editing/f;->w:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ListenableEditingState"

    .line 6
    .line 7
    const-string v1, "endBatchEdit called without a matching beginBatchEdit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/flutter/plugin/editing/e;

    .line 35
    .line 36
    iget v5, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    iput v5, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 40
    .line 41
    invoke-interface {v4, v3}, Lio/flutter/plugin/editing/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    iput v4, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lio/flutter/plugin/editing/f;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v3

    .line 74
    iget v4, p0, Lio/flutter/plugin/editing/f;->t:I

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    iget v4, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 84
    .line 85
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move v4, v3

    .line 95
    :goto_2
    iget v5, p0, Lio/flutter/plugin/editing/f;->v:I

    .line 96
    .line 97
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v5, v7, :cond_4

    .line 102
    .line 103
    iget v5, p0, Lio/flutter/plugin/editing/f;->w:I

    .line 104
    .line 105
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v5, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    move v6, v3

    .line 112
    :cond_5
    invoke-virtual {p0, v0, v4, v6}, Lio/flutter/plugin/editing/f;->d(ZZZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    iput v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 125
    .line 126
    return-void
.end method

.method public final d(ZZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lio/flutter/plugin/editing/e;

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lio/flutter/plugin/editing/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    iput p3, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lio/flutter/plugin/editing/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "removing a listener "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " in a listener callback"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ListenableEditingState"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lio/flutter/plugin/editing/f;->m:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(LH5/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, LH5/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LH5/p;->b:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v1, p1, LH5/p;->c:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p1, LH5/p;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget p1, p1, LH5/p;->e:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->x:Lio/flutter/plugin/editing/d;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/f;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget v3, v0, Lio/flutter/plugin/editing/f;->n:I

    if-lez v3, :cond_0

    .line 3
    const-string v3, "ListenableEditingState"

    const-string v4, "editing state should not be changed in a listener callback"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v4, v2, v1

    sub-int v5, p5, p4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    if-nez v5, :cond_3

    add-int v9, v1, v8

    .line 5
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    add-int v10, p4, v8

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v11, p3

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    .line 6
    iput-object v4, v0, Lio/flutter/plugin/editing/f;->r:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v9

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v10

    .line 11
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 12
    iget-object v13, v0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    new-instance v14, Lio/flutter/plugin/editing/h;

    .line 13
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v15

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 15
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v7

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v11

    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v15, v14, Lio/flutter/plugin/editing/h;->e:I

    .line 19
    iput v6, v14, Lio/flutter/plugin/editing/h;->f:I

    .line 20
    iput v7, v14, Lio/flutter/plugin/editing/h;->g:I

    .line 21
    iput v11, v14, Lio/flutter/plugin/editing/h;->h:I

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    iput-object v3, v14, Lio/flutter/plugin/editing/h;->a:Ljava/lang/String;

    .line 24
    iput-object v6, v14, Lio/flutter/plugin/editing/h;->b:Ljava/lang/String;

    .line 25
    iput v1, v14, Lio/flutter/plugin/editing/h;->c:I

    .line 26
    iput v2, v14, Lio/flutter/plugin/editing/h;->d:I

    .line 27
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget v1, v0, Lio/flutter/plugin/editing/f;->m:I

    if-lez v1, :cond_5

    return-object v12

    .line 29
    :cond_5
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 30
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 31
    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 32
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-eq v2, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    .line 33
    :goto_6
    invoke-virtual {v0, v5, v1, v6}, Lio/flutter/plugin/editing/f;->d(ZZZ)V

    return-object v12
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugin/editing/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p4, p2, Lio/flutter/plugin/editing/h;->e:I

    .line 32
    .line 33
    iput v0, p2, Lio/flutter/plugin/editing/h;->f:I

    .line 34
    .line 35
    iput v1, p2, Lio/flutter/plugin/editing/h;->g:I

    .line 36
    .line 37
    iput v2, p2, Lio/flutter/plugin/editing/h;->h:I

    .line 38
    .line 39
    iput-object p3, p2, Lio/flutter/plugin/editing/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    iput-object p3, p2, Lio/flutter/plugin/editing/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    iput p3, p2, Lio/flutter/plugin/editing/h;->c:I

    .line 47
    .line 48
    iput p3, p2, Lio/flutter/plugin/editing/h;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->r:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
