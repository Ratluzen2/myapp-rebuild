.class public final Lio/flutter/plugin/editing/c;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Ly5/m;

.field public final b:I

.field public final c:LA1/i;

.field public final d:Lio/flutter/plugin/editing/f;

.field public final e:Landroid/view/inputmethod/EditorInfo;

.field public f:Landroid/view/inputmethod/ExtractedTextRequest;

.field public g:Z

.field public h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final i:Landroid/view/inputmethod/ExtractedText;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public final k:Landroid/text/DynamicLayout;

.field public final l:Lio/flutter/plugin/editing/a;

.field public final m:Ly5/v;

.field public n:I


# direct methods
.method public constructor <init>(Ly5/m;ILA1/i;Ly5/v;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 12
    .line 13
    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lio/flutter/plugin/editing/c;->i:Landroid/view/inputmethod/ExtractedText;

    .line 19
    .line 20
    iput v1, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 23
    .line 24
    iput p2, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 25
    .line 26
    iput-object p3, p0, Lio/flutter/plugin/editing/c;->c:LA1/i;

    .line 27
    .line 28
    iput-object p5, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 29
    .line 30
    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    iput-object p4, p0, Lio/flutter/plugin/editing/c;->m:Ly5/v;

    .line 36
    .line 37
    new-instance p2, Lio/flutter/plugin/editing/a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, v0}, Lio/flutter/plugin/editing/a;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/flutter/plugin/editing/c;->l:Lio/flutter/plugin/editing/a;

    .line 44
    .line 45
    new-instance p2, Landroid/text/DynamicLayout;

    .line 46
    .line 47
    new-instance v3, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p5

    .line 63
    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/flutter/plugin/editing/c;->k:Landroid/text/DynamicLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "input_method"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    iput-object p1, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->i:Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object v0
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p3, v0, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    and-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LO/a;->d(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LO/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LO/a;->d(Landroid/view/inputmethod/InputContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LO/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, LO/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x10000

    .line 64
    .line 65
    new-array v4, v4, [B

    .line 66
    .line 67
    :goto_0
    const/4 v5, -0x1

    .line 68
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move v6, v5

    .line 74
    :goto_1
    if-ne v6, v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "mimeType"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "data"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "uri"

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lio/flutter/plugin/editing/c;->c:LA1/i;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "TextInputAction.commitContent"

    .line 116
    .line 117
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p2, p2, LA1/i;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lz4/v;

    .line 128
    .line 129
    const-string v1, "TextInputClient.performAction"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p2, v1, v0, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LO/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    .line 136
    .line 137
    .line 138
    return p3

    .line 139
    :cond_0
    invoke-virtual {v3, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_1
    invoke-static {p1}, LO/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_1
    invoke-static {p1}, LO/a;->f(Landroid/view/inputmethod/InputContentInfo;)V

    .line 148
    .line 149
    .line 150
    :catch_2
    :cond_2
    return v1
.end method

.method public final d(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_2f

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_16

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lio/flutter/plugin/editing/c;->l:Lio/flutter/plugin/editing/a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x200d

    .line 24
    .line 25
    const/16 v8, 0x20e3

    .line 26
    .line 27
    const/16 v9, 0xd

    .line 28
    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    if-eqz p1, :cond_17

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-gt v3, v6, :cond_1

    .line 37
    .line 38
    :goto_0
    move v1, v4

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    sub-int v13, v3, v12

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v11, v10, :cond_4

    .line 55
    .line 56
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    :cond_3
    :goto_1
    sub-int v1, v3, v12

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    iget-object v5, v5, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v13, v8

    .line 87
    move v8, v6

    .line 88
    :goto_2
    if-lez v13, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v13, v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    rem-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-ne v11, v8, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v13, v8

    .line 126
    if-lez v13, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v7}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_3
    add-int/2addr v12, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const v8, 0xe007f

    .line 167
    .line 168
    .line 169
    if-ne v11, v8, :cond_b

    .line 170
    .line 171
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    sub-int/2addr v13, v9

    .line 180
    move v11, v8

    .line 181
    :goto_4
    if-lez v13, :cond_9

    .line 182
    .line 183
    const v8, 0xe0020

    .line 184
    .line 185
    .line 186
    if-gt v8, v11, :cond_9

    .line 187
    .line 188
    const v8, 0xe007e

    .line 189
    .line 190
    .line 191
    if-gt v11, v8, :cond_9

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v12, v8

    .line 198
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v13, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    add-int/lit8 v1, v3, -0x2

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/2addr v12, v8

    .line 223
    :cond_b
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/2addr v12, v8

    .line 246
    sub-int/2addr v13, v12

    .line 247
    :cond_d
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_3

    .line 252
    .line 253
    move v8, v4

    .line 254
    move v9, v8

    .line 255
    :cond_e
    if-eqz v8, :cond_f

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v8, v9

    .line 262
    add-int/2addr v8, v6

    .line 263
    add-int/2addr v8, v12

    .line 264
    move v12, v8

    .line 265
    move v8, v4

    .line 266
    :cond_f
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_12

    .line 271
    .line 272
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int/2addr v13, v8

    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_10
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    move v1, v4

    .line 310
    :goto_5
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_3

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    add-int/2addr v5, v1

    .line 321
    add-int/2addr v12, v5

    .line 322
    goto :goto_8

    .line 323
    :cond_12
    if-lez v13, :cond_15

    .line 324
    .line 325
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    sub-int/2addr v13, v10

    .line 334
    if-ne v9, v7, :cond_14

    .line 335
    .line 336
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    sub-int/2addr v13, v9

    .line 345
    if-lez v13, :cond_13

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sub-int/2addr v13, v10

    .line 366
    :goto_6
    move v11, v8

    .line 367
    move v8, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    move v9, v4

    .line 370
    goto :goto_6

    .line 371
    :cond_14
    move v11, v9

    .line 372
    :cond_15
    move v9, v4

    .line 373
    :goto_7
    if-nez v13, :cond_16

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    if-eqz v8, :cond_3

    .line 377
    .line 378
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_e

    .line 383
    .line 384
    :goto_8
    goto/16 :goto_1

    .line 385
    .line 386
    :goto_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    add-int/lit8 v12, v11, -0x1

    .line 400
    .line 401
    if-lt v3, v12, :cond_18

    .line 402
    .line 403
    move v4, v11

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_18
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    add-int v15, v3, v14

    .line 415
    .line 416
    if-nez v15, :cond_19

    .line 417
    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_19
    if-ne v13, v10, :cond_1b

    .line 421
    .line 422
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ne v4, v9, :cond_1a

    .line 427
    .line 428
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    :cond_1a
    :goto_a
    add-int v4, v3, v14

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_1b
    iget-object v5, v5, Lio/flutter/plugin/editing/a;->n:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 437
    .line 438
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1f

    .line 443
    .line 444
    if-ge v15, v12, :cond_1e

    .line 445
    .line 446
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_1c

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1c
    move v7, v3

    .line 458
    :goto_b
    if-lez v7, :cond_1d

    .line 459
    .line 460
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v5, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1d

    .line 469
    .line 470
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    sub-int/2addr v7, v8

    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1d
    rem-int/lit8 v4, v4, 0x2

    .line 483
    .line 484
    if-nez v4, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x2

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1e
    :goto_c
    move v4, v15

    .line 490
    goto/16 :goto_13

    .line 491
    .line 492
    :cond_1f
    invoke-static {v13}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_20

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    add-int/2addr v14, v9

    .line 503
    :cond_20
    if-ne v13, v8, :cond_22

    .line 504
    .line 505
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v7, v15

    .line 514
    if-ge v7, v11, :cond_21

    .line 515
    .line 516
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_21

    .line 521
    .line 522
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1a

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    :goto_d
    add-int/2addr v5, v4

    .line 541
    add-int/2addr v14, v5

    .line 542
    goto :goto_a

    .line 543
    :cond_21
    invoke-static {v4}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    :goto_e
    add-int/2addr v14, v4

    .line 554
    goto :goto_a

    .line 555
    :cond_22
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_1a

    .line 560
    .line 561
    move v9, v4

    .line 562
    move v10, v9

    .line 563
    :cond_23
    if-eqz v9, :cond_24

    .line 564
    .line 565
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    add-int/2addr v9, v10

    .line 570
    add-int/2addr v9, v6

    .line 571
    add-int/2addr v9, v14

    .line 572
    move v14, v9

    .line 573
    move v9, v4

    .line 574
    :cond_24
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_25

    .line 579
    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_25
    if-ge v15, v11, :cond_2c

    .line 583
    .line 584
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    add-int/2addr v12, v15

    .line 593
    if-ne v10, v8, :cond_27

    .line 594
    .line 595
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    add-int/2addr v7, v12

    .line 604
    if-ge v7, v11, :cond_26

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_26

    .line 611
    .line 612
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v5}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_1a

    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    goto :goto_d

    .line 631
    :cond_26
    invoke-static {v4}, Lio/flutter/plugin/editing/a;->s(I)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1a

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    goto :goto_e

    .line 642
    :cond_27
    invoke-virtual {v5, v10}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_28

    .line 647
    .line 648
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    :goto_f
    add-int/2addr v14, v4

    .line 653
    goto :goto_12

    .line 654
    :cond_28
    invoke-virtual {v5, v10}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_29

    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    goto :goto_f

    .line 665
    :cond_29
    if-ne v10, v7, :cond_2b

    .line 666
    .line 667
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    add-int/2addr v10, v12

    .line 676
    if-ge v10, v11, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v5, v9}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v12, :cond_2a

    .line 683
    .line 684
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    add-int/2addr v13, v10

    .line 697
    move v10, v12

    .line 698
    move v15, v13

    .line 699
    move v13, v9

    .line 700
    :goto_10
    move v9, v6

    .line 701
    goto :goto_11

    .line 702
    :cond_2a
    move v13, v9

    .line 703
    move v15, v10

    .line 704
    move v10, v4

    .line 705
    goto :goto_10

    .line 706
    :cond_2b
    move v13, v10

    .line 707
    move v15, v12

    .line 708
    :cond_2c
    move v10, v4

    .line 709
    :goto_11
    if-lt v15, v11, :cond_2d

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_2d
    if-eqz v9, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v5, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-nez v12, :cond_23

    .line 719
    .line 720
    :goto_12
    goto/16 :goto_a

    .line 721
    .line 722
    :goto_13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    :goto_14
    if-ne v2, v3, :cond_2e

    .line 731
    .line 732
    if-nez p2, :cond_2e

    .line 733
    .line 734
    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_2e
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 739
    .line 740
    .line 741
    :goto_15
    return v6

    .line 742
    :cond_2f
    :goto_16
    return v4
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(ZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_5

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/flutter/plugin/editing/c;->k:Landroid/text/DynamicLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v0, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_5
    :goto_3
    return v3
.end method

.method public final endBatchEdit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->c()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_1
    iput-object p2, p0, Lio/flutter/plugin/editing/c;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x102001f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v0, 0x1020020

    .line 23
    .line 24
    .line 25
    const-string v4, "text label?"

    .line 26
    .line 27
    const-string v5, "clipboard"

    .line 28
    .line 29
    iget-object v6, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/ClipboardManager;

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const v0, 0x1020021

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/ClipboardManager;

    .line 116
    .line 117
    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v0, 0x1020022

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/ClipboardManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v4, v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v3, v4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v4

    .line 195
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move v1, v2

    .line 200
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public final performEditorAction(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "TextInputClient.performAction"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 8
    .line 9
    iget-object v6, p0, Lio/flutter/plugin/editing/c;->c:LA1/i;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq p1, v7, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq p1, v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    if-eq p1, v7, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    if-eq p1, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/io/Serializable;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const-string p1, "TextInputAction.done"

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lz4/v;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v1, [Ljava/io/Serializable;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    const-string p1, "TextInputAction.previous"

    .line 69
    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lz4/v;

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v1, [Ljava/io/Serializable;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const-string p1, "TextInputAction.next"

    .line 97
    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz4/v;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v1, v1, [Ljava/io/Serializable;

    .line 121
    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    const-string p1, "TextInputAction.send"

    .line 125
    .line 126
    aput-object p1, v1, v2

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz4/v;

    .line 135
    .line 136
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v1, v1, [Ljava/io/Serializable;

    .line 148
    .line 149
    aput-object p1, v1, v0

    .line 150
    .line 151
    const-string p1, "TextInputAction.search"

    .line 152
    .line 153
    aput-object p1, v1, v2

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lz4/v;

    .line 162
    .line 163
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v1, v1, [Ljava/io/Serializable;

    .line 175
    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    const-string p1, "TextInputAction.go"

    .line 179
    .line 180
    aput-object p1, v1, v2

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lz4/v;

    .line 189
    .line 190
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v1, v1, [Ljava/io/Serializable;

    .line 202
    .line 203
    aput-object p1, v1, v0

    .line 204
    .line 205
    const-string p1, "TextInputAction.newline"

    .line 206
    .line 207
    aput-object p1, v1, v2

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lz4/v;

    .line 216
    .line 217
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v1, v1, [Ljava/io/Serializable;

    .line 229
    .line 230
    aput-object p1, v1, v0

    .line 231
    .line 232
    const-string p1, "TextInputAction.unspecified"

    .line 233
    .line 234
    aput-object p1, v1, v2

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, v6, LA1/i;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lz4/v;

    .line 243
    .line 244
    invoke-virtual {v0, v3, p1, v4}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return v2
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->c:LA1/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "action"

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, [B

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v6, v5, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v6, v5, [C

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v6, v5, Ljava/lang/Character;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v6, v5, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v6, v5, [F

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v5, v5, Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string p2, "data"

    .line 157
    .line 158
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget p1, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    new-array p2, p2, [Ljava/io/Serializable;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object p1, p2, v3

    .line 172
    .line 173
    aput-object v2, p2, v0

    .line 174
    .line 175
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v1, LA1/i;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lz4/v;

    .line 182
    .line 183
    const-string v1, "TextInputClient.performPrivateCommand"

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p2, v1, p1, v2}, Lz4/v;->T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V

    .line 187
    .line 188
    .line 189
    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/editing/c;->a:Ly5/m;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 25
    .line 26
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->m:Ly5/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/v;->a(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method
