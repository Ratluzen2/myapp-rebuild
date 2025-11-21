.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ly1/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ly1/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLy1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Ly1/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ly1/c;->f:Ly1/f;

    .line 11
    .line 12
    iput-object p8, p0, Ly1/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ly1/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Ly1/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Ly1/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Ly1/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Ly1/c;->j:Ly1/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly1/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly1/c;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ly1/c;
    .locals 13

    .line 1
    new-instance v12, Ly1/c;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Ly1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLy1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1/c;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ls0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls0/a;

    .line 27
    .line 28
    iget-object p0, p0, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ly1/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Ly1/c;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Ly1/c;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ly1/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Ly1/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ly1/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Ly1/c;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly1/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Ly1/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly1/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ly1/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ly1/c;->b(I)Ly1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Ly1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Ly1/c;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, ""

    .line 15
    .line 16
    iget-object v3, v0, Ly1/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v3

    .line 28
    :goto_0
    iget-object v2, v0, Ly1/c;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_31

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Ly1/c;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v6, v3, :cond_2e

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ls0/a;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ly1/e;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Ly1/c;->f:Ly1/f;

    .line 111
    .line 112
    iget-object v14, v0, Ly1/c;->g:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13, v14, v8}, LF4/D;->D(Ly1/f;[Ljava/lang/String;Ljava/util/Map;)Ly1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v5, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v14, v5, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 130
    .line 131
    :cond_3
    if-eqz v13, :cond_2f

    .line 132
    .line 133
    iget v15, v13, Ly1/f;->h:I

    .line 134
    .line 135
    if-ne v15, v1, :cond_4

    .line 136
    .line 137
    iget v4, v13, Ly1/f;->i:I

    .line 138
    .line 139
    if-ne v4, v1, :cond_4

    .line 140
    .line 141
    move v4, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    if-ne v15, v9, :cond_5

    .line 144
    .line 145
    move v4, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_3
    iget v15, v13, Ly1/f;->i:I

    .line 149
    .line 150
    if-ne v15, v9, :cond_6

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v15, 0x0

    .line 155
    :goto_4
    or-int/2addr v4, v15

    .line 156
    :goto_5
    if-eq v4, v1, :cond_b

    .line 157
    .line 158
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    iget v15, v13, Ly1/f;->h:I

    .line 161
    .line 162
    if-ne v15, v1, :cond_8

    .line 163
    .line 164
    iget v9, v13, Ly1/f;->i:I

    .line 165
    .line 166
    if-ne v9, v1, :cond_7

    .line 167
    .line 168
    move v15, v1

    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    const/4 v9, 0x1

    .line 172
    :cond_8
    if-ne v15, v9, :cond_9

    .line 173
    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_6
    iget v15, v13, Ly1/f;->i:I

    .line 180
    .line 181
    if-ne v15, v9, :cond_a

    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v15, 0x0

    .line 186
    :goto_7
    or-int v15, v16, v15

    .line 187
    .line 188
    :goto_8
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v15, 0x21

    .line 192
    .line 193
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    const/16 v15, 0x21

    .line 198
    .line 199
    :goto_9
    iget v4, v13, Ly1/f;->f:I

    .line 200
    .line 201
    if-ne v4, v9, :cond_c

    .line 202
    .line 203
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 204
    .line 205
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget v4, v13, Ly1/f;->g:I

    .line 212
    .line 213
    if-ne v4, v9, :cond_d

    .line 214
    .line 215
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-boolean v4, v13, Ly1/f;->c:Z

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    iget-boolean v9, v13, Ly1/f;->c:Z

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    iget v9, v13, Ly1/f;->b:I

    .line 234
    .line 235
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v4, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "Font color has not been defined."

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f
    :goto_a
    iget-boolean v4, v13, Ly1/f;->e:Z

    .line 251
    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 255
    .line 256
    iget-boolean v9, v13, Ly1/f;->e:Z

    .line 257
    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    iget v9, v13, Ly1/f;->d:I

    .line 261
    .line 262
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v4, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Background color has not been defined."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_11
    :goto_b
    iget-object v4, v13, Ly1/f;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 282
    .line 283
    iget-object v9, v13, Ly1/f;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v4, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v4, v13, Ly1/f;->r:Ly1/b;

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    iget v15, v4, Ly1/b;->a:I

    .line 297
    .line 298
    if-ne v15, v1, :cond_15

    .line 299
    .line 300
    iget v7, v7, Ly1/e;->j:I

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    if-eq v7, v15, :cond_14

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    if-ne v7, v15, :cond_13

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v7, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_14
    :goto_c
    move v7, v9

    .line 312
    :goto_d
    move v15, v7

    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    iget v7, v4, Ly1/b;->b:I

    .line 316
    .line 317
    :goto_e
    const/4 v1, -0x2

    .line 318
    iget v4, v4, Ly1/b;->c:I

    .line 319
    .line 320
    if-ne v4, v1, :cond_16

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    :cond_16
    new-instance v1, Ls0/g;

    .line 324
    .line 325
    invoke-direct {v1, v15, v7, v4}, Ls0/g;-><init>(III)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v1, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    :cond_17
    iget v1, v13, Ly1/f;->m:I

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    if-eq v1, v4, :cond_19

    .line 335
    .line 336
    if-eq v1, v9, :cond_18

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    if-eq v1, v4, :cond_18

    .line 340
    .line 341
    :goto_f
    const/4 v15, -0x1

    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :cond_18
    new-instance v1, Ly1/a;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x21

    .line 350
    .line 351
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_19
    iget-object v1, v0, Ly1/c;->j:Ly1/c;

    .line 356
    .line 357
    :goto_10
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    iget-object v7, v1, Ly1/c;->f:Ly1/f;

    .line 360
    .line 361
    iget-object v15, v1, Ly1/c;->g:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v7, v15, v8}, LF4/D;->D(Ly1/f;[Ljava/lang/String;Ljava/util/Map;)Ly1/f;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_1a

    .line 368
    .line 369
    iget v7, v7, Ly1/f;->m:I

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    if-ne v7, v15, :cond_1a

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    iget-object v1, v1, Ly1/c;->j:Ly1/c;

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    const/4 v1, 0x0

    .line 379
    :goto_11
    if-nez v1, :cond_1c

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1c
    new-instance v7, Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_1f

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Ly1/c;

    .line 401
    .line 402
    iget-object v4, v15, Ly1/c;->f:Ly1/f;

    .line 403
    .line 404
    iget-object v9, v15, Ly1/c;->g:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4, v9, v8}, LF4/D;->D(Ly1/f;[Ljava/lang/String;Ljava/util/Map;)Ly1/f;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    iget v4, v4, Ly1/f;->m:I

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    if-ne v4, v9, :cond_1d

    .line 416
    .line 417
    move-object v4, v15

    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    invoke-virtual {v15}, Ly1/c;->c()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v9, 0x1

    .line 424
    sub-int/2addr v4, v9

    .line 425
    :goto_13
    if-ltz v4, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v15, v4}, Ly1/c;->b(I)Ly1/c;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v9, -0x1

    .line 435
    add-int/2addr v4, v9

    .line 436
    goto :goto_13

    .line 437
    :cond_1e
    const/4 v9, 0x3

    .line 438
    goto :goto_12

    .line 439
    :cond_1f
    const/4 v4, 0x0

    .line 440
    :goto_14
    if-nez v4, :cond_20

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_20
    invoke-virtual {v4}, Ly1/c;->c()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const/4 v9, 0x1

    .line 448
    if-ne v7, v9, :cond_23

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v4, v7}, Ly1/c;->b(I)Ly1/c;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-object v9, v9, Ly1/c;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v9, :cond_23

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Ly1/c;->b(I)Ly1/c;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v9, v9, Ly1/c;->b:Ljava/lang/String;

    .line 464
    .line 465
    sget v15, Lt0/u;->a:I

    .line 466
    .line 467
    iget-object v15, v4, Ly1/c;->f:Ly1/f;

    .line 468
    .line 469
    iget-object v4, v4, Ly1/c;->g:[Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v15, v4, v8}, LF4/D;->D(Ly1/f;[Ljava/lang/String;Ljava/util/Map;)Ly1/f;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_21

    .line 476
    .line 477
    iget v4, v4, Ly1/f;->n:I

    .line 478
    .line 479
    :goto_15
    const/4 v15, -0x1

    .line 480
    goto :goto_16

    .line 481
    :cond_21
    const/4 v4, -0x1

    .line 482
    goto :goto_15

    .line 483
    :goto_16
    if-ne v4, v15, :cond_22

    .line 484
    .line 485
    iget-object v7, v1, Ly1/c;->f:Ly1/f;

    .line 486
    .line 487
    iget-object v1, v1, Ly1/c;->g:[Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v7, v1, v8}, LF4/D;->D(Ly1/f;[Ljava/lang/String;Ljava/util/Map;)Ly1/f;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_22

    .line 494
    .line 495
    iget v4, v1, Ly1/f;->n:I

    .line 496
    .line 497
    :cond_22
    new-instance v1, Ls0/f;

    .line 498
    .line 499
    invoke-direct {v1, v9, v4}, Ls0/f;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v4, 0x21

    .line 503
    .line 504
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_23
    const/4 v15, -0x1

    .line 509
    const-string v1, "TtmlRenderUtil"

    .line 510
    .line 511
    const-string v4, "Skipping rubyText node without exactly one text child."

    .line 512
    .line 513
    invoke-static {v1, v4}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_17
    iget v1, v13, Ly1/f;->q:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    if-ne v1, v4, :cond_24

    .line 520
    .line 521
    new-instance v1, Ls0/e;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v1, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :cond_24
    iget v1, v13, Ly1/f;->j:I

    .line 530
    .line 531
    const/high16 v7, 0x42c80000    # 100.0f

    .line 532
    .line 533
    if-eq v1, v4, :cond_2b

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    if-eq v1, v4, :cond_2a

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    if-eq v1, v4, :cond_25

    .line 540
    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :cond_25
    iget v1, v13, Ly1/f;->k:F

    .line 546
    .line 547
    div-float/2addr v1, v7

    .line 548
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    .line 549
    .line 550
    invoke-interface {v14, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, [Landroid/text/style/RelativeSizeSpan;

    .line 555
    .line 556
    array-length v9, v4

    .line 557
    const/4 v15, 0x0

    .line 558
    :goto_18
    if-ge v15, v9, :cond_29

    .line 559
    .line 560
    aget-object v7, v4, v15

    .line 561
    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-gt v2, v6, :cond_26

    .line 569
    .line 570
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-lt v2, v3, :cond_26

    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    mul-float/2addr v2, v1

    .line 581
    move v1, v2

    .line 582
    :cond_26
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-ne v2, v6, :cond_28

    .line 587
    .line 588
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v3, :cond_28

    .line 593
    .line 594
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move-object/from16 v18, v4

    .line 599
    .line 600
    const/16 v4, 0x21

    .line 601
    .line 602
    if-ne v2, v4, :cond_27

    .line 603
    .line 604
    invoke-interface {v14, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_27
    :goto_19
    const/4 v2, 0x1

    .line 608
    goto :goto_1a

    .line 609
    :cond_28
    move-object/from16 v18, v4

    .line 610
    .line 611
    const/16 v4, 0x21

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :goto_1a
    add-int/2addr v15, v2

    .line 615
    move-object/from16 v2, v17

    .line 616
    .line 617
    move-object/from16 v4, v18

    .line 618
    .line 619
    const/high16 v7, 0x42c80000    # 100.0f

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_29
    move-object/from16 v17, v2

    .line 623
    .line 624
    const/16 v4, 0x21

    .line 625
    .line 626
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v14, v2, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_2a
    move-object/from16 v17, v2

    .line 636
    .line 637
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 638
    .line 639
    iget v2, v13, Ly1/f;->k:F

    .line 640
    .line 641
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 642
    .line 643
    .line 644
    invoke-static {v14, v1, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_2b
    move-object/from16 v17, v2

    .line 649
    .line 650
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 651
    .line 652
    iget v2, v13, Ly1/f;->k:F

    .line 653
    .line 654
    float-to-int v2, v2

    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 657
    .line 658
    .line 659
    invoke-static {v14, v1, v6, v3}, LF4/D;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    :goto_1b
    const-string v1, "p"

    .line 663
    .line 664
    iget-object v2, v0, Ly1/c;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_30

    .line 671
    .line 672
    iget v1, v13, Ly1/f;->s:F

    .line 673
    .line 674
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 675
    .line 676
    .line 677
    cmpl-float v2, v1, v2

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 682
    .line 683
    mul-float/2addr v1, v2

    .line 684
    const/high16 v2, 0x42c80000    # 100.0f

    .line 685
    .line 686
    div-float/2addr v1, v2

    .line 687
    iput v1, v5, Ls0/a;->q:F

    .line 688
    .line 689
    :cond_2c
    iget-object v1, v13, Ly1/f;->o:Landroid/text/Layout$Alignment;

    .line 690
    .line 691
    if-eqz v1, :cond_2d

    .line 692
    .line 693
    iput-object v1, v5, Ls0/a;->c:Landroid/text/Layout$Alignment;

    .line 694
    .line 695
    :cond_2d
    iget-object v1, v13, Ly1/f;->p:Landroid/text/Layout$Alignment;

    .line 696
    .line 697
    if-eqz v1, :cond_30

    .line 698
    .line 699
    iput-object v1, v5, Ls0/a;->d:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_2e
    move-object/from16 v12, p4

    .line 703
    .line 704
    move-object/from16 v11, p6

    .line 705
    .line 706
    :cond_2f
    move-object/from16 v17, v2

    .line 707
    .line 708
    :cond_30
    :goto_1c
    move-object/from16 v2, v17

    .line 709
    .line 710
    const/4 v1, -0x1

    .line 711
    const/4 v9, 0x1

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_31
    move-object/from16 v12, p4

    .line 715
    .line 716
    move-object/from16 v11, p6

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ly1/c;->c()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ge v9, v1, :cond_32

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Ly1/c;->b(I)Ly1/c;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-wide/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v4, p3

    .line 732
    .line 733
    move-object/from16 v5, p4

    .line 734
    .line 735
    move-object v6, v10

    .line 736
    move-object/from16 v7, p6

    .line 737
    .line 738
    invoke-virtual/range {v1 .. v7}, Ly1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    add-int/2addr v9, v1

    .line 743
    goto :goto_1d

    .line 744
    :cond_32
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Ly1/c;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Ly1/c;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Ly1/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Ly1/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Ly1/c;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Ly1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ly1/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, Ly1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ly1/c;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ls0/a;

    .line 117
    .line 118
    iget-object v4, v4, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v1, "p"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    move v13, v12

    .line 143
    :goto_2
    invoke-virtual {p0}, Ly1/c;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ge v13, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v13}, Ly1/c;->b(I)Ly1/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v4, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move v4, v2

    .line 162
    :goto_4
    move-wide v2, p1

    .line 163
    move-object v5, v9

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Ly1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-static {v9, v7}, Ly1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v3, v2

    .line 183
    :goto_5
    if-ltz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    if-ne v2, v4, :cond_8

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-ltz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ls0/a;

    .line 238
    .line 239
    iget-object v2, v2, Ls0/a;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_7
    return-void
.end method
