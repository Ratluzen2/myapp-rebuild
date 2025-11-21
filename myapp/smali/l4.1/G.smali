.class public final synthetic Ll4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic a:Ll4/H;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[Lm4/m;


# direct methods
.method public synthetic constructor <init>(Ll4/H;[ILjava/util/ArrayList;[Lm4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/G;->a:Ll4/H;

    iput-object p2, p0, Ll4/G;->b:[I

    iput-object p3, p0, Ll4/G;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ll4/G;->d:[Lm4/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/G;->a:Ll4/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lm4/h;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lm4/h;-><init>(Lm4/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Ll4/H;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ll0/E;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ll0/E;->p(Lm4/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Ll4/H;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll4/L;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, v2, Lm4/h;->m:Lm4/m;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Le4/h;->x([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Ll4/G;->b:[I

    .line 72
    .line 73
    aget v6, v3, v1

    .line 74
    .line 75
    add-int/2addr v6, v4

    .line 76
    aput v6, v3, v1

    .line 77
    .line 78
    iget-object v3, p0, Ll4/G;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Ll4/G;->d:[Lm4/m;

    .line 97
    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    throw p1
.end method
