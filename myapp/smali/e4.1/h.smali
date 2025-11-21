.class public Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/w;
.implements Ll4/U;
.implements Ll4/y;
.implements Ll4/a;
.implements LV0/s;
.implements Ly2/a;


# static fields
.field public static q:Le4/h;

.field public static r:Le4/h;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le4/h;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le4/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le4/h;->m:I

    iput-object p2, p0, Le4/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Le4/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG2/m;Ljava/util/ArrayList;Lh7/g;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le4/h;->m:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iput-object p3, p0, Le4/h;->o:Ljava/lang/Object;

    .line 55
    invoke-static {v0, p2}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Le4/h;->p:Ljava/lang/Object;

    .line 57
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lh7/g;)V

    iput-object p2, p0, Le4/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/s;Ls1/j;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Le4/h;->m:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Le4/h;->m:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LK3/n;

    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, LK3/n;-><init>(I)V

    .line 27
    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4/g;LK3/i;Lh4/c;Lh4/b;Lh4/a;Lp4/i;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, Le4/h;->m:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lh7/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Le4/h;->m:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Argument must not be null"

    invoke-static {v0, p3}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iput-object p3, p0, Le4/h;->n:Ljava/lang/Object;

    .line 61
    invoke-static {v0, p2}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 63
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le4/h;->m:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Le4/h;->n:Ljava/lang/Object;

    iput-object p3, p0, Le4/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/C;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le4/h;->m:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 23
    new-instance p1, Lq4/g;

    invoke-direct {p1}, Lq4/g;-><init>()V

    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Le4/h;->m:I

    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Le4/h;->m:I

    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    iput-object p3, p0, Le4/h;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Le4/h;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/h;

    const/16 v1, 0x1c

    .line 6
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 7
    iput-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/L;LB4/c;Lh4/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le4/h;->m:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 15
    iget-object p1, p3, Lh4/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/d;Lq4/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le4/h;->m:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/t;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le4/h;->m:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le4/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/l;LC2/g;Lm2/p;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le4/h;->m:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Le4/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Le4/h;->m:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 32
    new-instance v0, Lx/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/v;Ld5/a;Lg0/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Le4/h;->m:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Le4/h;->p:Ljava/lang/Object;

    .line 46
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 48
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 49
    new-instance v6, LT4/b;

    const/16 p2, 0x1b

    invoke-direct {v6, p2, v1}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Le4/h;->Z(Ljava/lang/CharSequence;IIIZLg0/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static E(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lg0/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lg0/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static T()Le4/h;
    .locals 5

    .line 1
    sget-object v0, Le4/h;->r:Le4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm6/c;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lx5/a;->m:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LC5/f;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, LC5/f;->b:Z

    .line 35
    .line 36
    iput-object v4, v3, LC5/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v3, LC5/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Le4/h;

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    invoke-direct {v2, v4}, Le4/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Le4/h;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v2, Le4/h;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, Le4/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v2, Le4/h;->r:Le4/h;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Le4/h;->r:Le4/h;

    .line 56
    .line 57
    return-object v0
.end method

.method public static X(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le4/h;
    .locals 2

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e0(LI5/f;Le4/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v9, 0xb

    .line 6
    .line 7
    const/16 v10, 0xa

    .line 8
    .line 9
    const/16 v11, 0x9

    .line 10
    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x6

    .line 15
    const/4 v15, 0x5

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lz4/v;

    .line 21
    .line 22
    sget-object v6, Lf7/i;->d:Lf7/i;

    .line 23
    .line 24
    const-string v7, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.initialize"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v5, v0, v7, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v7, Lf7/l;

    .line 33
    .line 34
    invoke-direct {v7, v1, v4}, Lf7/l;-><init>(Le4/h;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lz4/v;->n0(LI5/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v8}, Lz4/v;->n0(LI5/b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v5, Lz4/v;

    .line 45
    .line 46
    const-string v7, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.create"

    .line 47
    .line 48
    invoke-direct {v5, v0, v7, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v7, Lf7/l;

    .line 54
    .line 55
    invoke-direct {v7, v1, v3}, Lf7/l;-><init>(Le4/h;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lz4/v;->n0(LI5/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5, v8}, Lz4/v;->n0(LI5/b;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v5, Lz4/v;

    .line 66
    .line 67
    const-string v7, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.dispose"

    .line 68
    .line 69
    invoke-direct {v5, v0, v7, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v7, Lf7/l;

    .line 75
    .line 76
    invoke-direct {v7, v1, v2}, Lf7/l;-><init>(Le4/h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lz4/v;->n0(LI5/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v5, v8}, Lz4/v;->n0(LI5/b;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    new-instance v5, Lz4/v;

    .line 87
    .line 88
    const-string v7, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setStreamUrl"

    .line 89
    .line 90
    invoke-direct {v5, v0, v7, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v7, Lf7/l;

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    invoke-direct {v7, v1, v3}, Lf7/l;-><init>(Le4/h;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lz4/v;->n0(LI5/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v5, v8}, Lz4/v;->n0(LI5/b;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    new-instance v3, Lz4/v;

    .line 110
    .line 111
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.play"

    .line 112
    .line 113
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v5, Lf7/m;

    .line 119
    .line 120
    invoke-direct {v5, v1, v15}, Lf7/m;-><init>(Le4/h;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v3, Lz4/v;

    .line 131
    .line 132
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.pause"

    .line 133
    .line 134
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v5, Lf7/m;

    .line 140
    .line 141
    invoke-direct {v5, v1, v14}, Lf7/m;-><init>(Le4/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    new-instance v3, Lz4/v;

    .line 152
    .line 153
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.stop"

    .line 154
    .line 155
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v5, Lf7/m;

    .line 161
    .line 162
    invoke-direct {v5, v1, v13}, Lf7/m;-><init>(Le4/h;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    new-instance v3, Lz4/v;

    .line 173
    .line 174
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.isPlaying"

    .line 175
    .line 176
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    new-instance v5, Lf7/m;

    .line 182
    .line 183
    invoke-direct {v5, v1, v12}, Lf7/m;-><init>(Le4/h;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    new-instance v3, Lz4/v;

    .line 194
    .line 195
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.isSeekable"

    .line 196
    .line 197
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v5, Lf7/m;

    .line 203
    .line 204
    invoke-direct {v5, v1, v11}, Lf7/m;-><init>(Le4/h;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    new-instance v3, Lz4/v;

    .line 215
    .line 216
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setLooping"

    .line 217
    .line 218
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v5, Lf7/m;

    .line 224
    .line 225
    invoke-direct {v5, v1, v10}, Lf7/m;-><init>(Le4/h;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    new-instance v3, Lz4/v;

    .line 236
    .line 237
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.seekTo"

    .line 238
    .line 239
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    new-instance v5, Lf7/l;

    .line 245
    .line 246
    invoke-direct {v5, v1, v9}, Lf7/l;-><init>(Le4/h;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    new-instance v3, Lz4/v;

    .line 257
    .line 258
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.position"

    .line 259
    .line 260
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    new-instance v5, Lf7/l;

    .line 266
    .line 267
    const/16 v7, 0x16

    .line 268
    .line 269
    invoke-direct {v5, v1, v7}, Lf7/l;-><init>(Le4/h;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    new-instance v3, Lz4/v;

    .line 280
    .line 281
    sget-object v5, Lf7/i;->d:Lf7/i;

    .line 282
    .line 283
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.duration"

    .line 284
    .line 285
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    new-instance v5, Lf7/m;

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    invoke-direct {v5, v1, v7}, Lf7/m;-><init>(Le4/h;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    new-instance v3, Lz4/v;

    .line 304
    .line 305
    sget-object v5, Lf7/i;->d:Lf7/i;

    .line 306
    .line 307
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setVolume"

    .line 308
    .line 309
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    new-instance v5, Lf7/m;

    .line 315
    .line 316
    invoke-direct {v5, v1, v9}, Lf7/m;-><init>(Le4/h;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_d
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 324
    .line 325
    .line 326
    :goto_d
    new-instance v3, Lz4/v;

    .line 327
    .line 328
    sget-object v5, Lf7/i;->d:Lf7/i;

    .line 329
    .line 330
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVolume"

    .line 331
    .line 332
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    new-instance v5, Lf7/m;

    .line 338
    .line 339
    const/16 v7, 0xc

    .line 340
    .line 341
    invoke-direct {v5, v1, v7}, Lf7/m;-><init>(Le4/h;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 349
    .line 350
    .line 351
    :goto_e
    new-instance v3, Lz4/v;

    .line 352
    .line 353
    sget-object v5, Lf7/i;->d:Lf7/i;

    .line 354
    .line 355
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setPlaybackSpeed"

    .line 356
    .line 357
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    new-instance v5, Lf7/m;

    .line 363
    .line 364
    const/16 v7, 0xd

    .line 365
    .line 366
    invoke-direct {v5, v1, v7}, Lf7/m;-><init>(Le4/h;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_f
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    new-instance v3, Lz4/v;

    .line 377
    .line 378
    sget-object v5, Lf7/i;->d:Lf7/i;

    .line 379
    .line 380
    const-string v5, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getPlaybackSpeed"

    .line 381
    .line 382
    invoke-direct {v3, v0, v5, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    new-instance v5, Lf7/m;

    .line 388
    .line 389
    invoke-direct {v5, v1, v2}, Lf7/m;-><init>(Le4/h;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lz4/v;->n0(LI5/b;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_10
    invoke-virtual {v3, v8}, Lz4/v;->n0(LI5/b;)V

    .line 397
    .line 398
    .line 399
    :goto_10
    new-instance v2, Lz4/v;

    .line 400
    .line 401
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 402
    .line 403
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.takeSnapshot"

    .line 404
    .line 405
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    new-instance v3, Lf7/m;

    .line 411
    .line 412
    const/16 v5, 0xf

    .line 413
    .line 414
    invoke-direct {v3, v1, v5}, Lf7/m;-><init>(Le4/h;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_11
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 422
    .line 423
    .line 424
    :goto_11
    new-instance v2, Lz4/v;

    .line 425
    .line 426
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 427
    .line 428
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getSpuTracksCount"

    .line 429
    .line 430
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    new-instance v3, Lf7/m;

    .line 436
    .line 437
    const/16 v5, 0x10

    .line 438
    .line 439
    invoke-direct {v3, v1, v5}, Lf7/m;-><init>(Le4/h;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_12
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 447
    .line 448
    .line 449
    :goto_12
    new-instance v2, Lz4/v;

    .line 450
    .line 451
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 452
    .line 453
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getSpuTracks"

    .line 454
    .line 455
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    new-instance v3, Lf7/l;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 467
    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_13
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 471
    .line 472
    .line 473
    :goto_13
    new-instance v2, Lz4/v;

    .line 474
    .line 475
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 476
    .line 477
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setSpuTrack"

    .line 478
    .line 479
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    new-instance v3, Lf7/l;

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 491
    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_14
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 495
    .line 496
    .line 497
    :goto_14
    new-instance v2, Lz4/v;

    .line 498
    .line 499
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 500
    .line 501
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getSpuTrack"

    .line 502
    .line 503
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 504
    .line 505
    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    new-instance v3, Lf7/l;

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 515
    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_15
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 519
    .line 520
    .line 521
    :goto_15
    new-instance v2, Lz4/v;

    .line 522
    .line 523
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 524
    .line 525
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setSpuDelay"

    .line 526
    .line 527
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 528
    .line 529
    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    new-instance v3, Lf7/l;

    .line 533
    .line 534
    invoke-direct {v3, v1, v15}, Lf7/l;-><init>(Le4/h;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_16
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 542
    .line 543
    .line 544
    :goto_16
    new-instance v2, Lz4/v;

    .line 545
    .line 546
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 547
    .line 548
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getSpuDelay"

    .line 549
    .line 550
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    new-instance v3, Lf7/l;

    .line 556
    .line 557
    invoke-direct {v3, v1, v14}, Lf7/l;-><init>(Le4/h;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_17
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 565
    .line 566
    .line 567
    :goto_17
    new-instance v2, Lz4/v;

    .line 568
    .line 569
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 570
    .line 571
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.addSubtitleTrack"

    .line 572
    .line 573
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_18

    .line 577
    .line 578
    new-instance v3, Lf7/l;

    .line 579
    .line 580
    invoke-direct {v3, v1, v13}, Lf7/l;-><init>(Le4/h;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 584
    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_18
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 588
    .line 589
    .line 590
    :goto_18
    new-instance v2, Lz4/v;

    .line 591
    .line 592
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 593
    .line 594
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getAudioTracksCount"

    .line 595
    .line 596
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    new-instance v3, Lf7/l;

    .line 602
    .line 603
    invoke-direct {v3, v1, v12}, Lf7/l;-><init>(Le4/h;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_19
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 611
    .line 612
    .line 613
    :goto_19
    new-instance v2, Lz4/v;

    .line 614
    .line 615
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 616
    .line 617
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getAudioTracks"

    .line 618
    .line 619
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 620
    .line 621
    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    new-instance v3, Lf7/l;

    .line 625
    .line 626
    invoke-direct {v3, v1, v11}, Lf7/l;-><init>(Le4/h;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_1a
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 634
    .line 635
    .line 636
    :goto_1a
    new-instance v2, Lz4/v;

    .line 637
    .line 638
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 639
    .line 640
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setAudioTrack"

    .line 641
    .line 642
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 643
    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    new-instance v3, Lf7/l;

    .line 648
    .line 649
    invoke-direct {v3, v1, v10}, Lf7/l;-><init>(Le4/h;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 653
    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_1b
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 657
    .line 658
    .line 659
    :goto_1b
    new-instance v2, Lz4/v;

    .line 660
    .line 661
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 662
    .line 663
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getAudioTrack"

    .line 664
    .line 665
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 666
    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    new-instance v3, Lf7/l;

    .line 671
    .line 672
    const/16 v5, 0xc

    .line 673
    .line 674
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_1c
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 682
    .line 683
    .line 684
    :goto_1c
    new-instance v2, Lz4/v;

    .line 685
    .line 686
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 687
    .line 688
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setAudioDelay"

    .line 689
    .line 690
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 691
    .line 692
    .line 693
    if-eqz v1, :cond_1d

    .line 694
    .line 695
    new-instance v3, Lf7/l;

    .line 696
    .line 697
    const/16 v5, 0xd

    .line 698
    .line 699
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 703
    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_1d
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 707
    .line 708
    .line 709
    :goto_1d
    new-instance v2, Lz4/v;

    .line 710
    .line 711
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 712
    .line 713
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getAudioDelay"

    .line 714
    .line 715
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 716
    .line 717
    .line 718
    if-eqz v1, :cond_1e

    .line 719
    .line 720
    new-instance v3, Lf7/l;

    .line 721
    .line 722
    const/16 v5, 0xf

    .line 723
    .line 724
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_1e
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    new-instance v2, Lz4/v;

    .line 735
    .line 736
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 737
    .line 738
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.addAudioTrack"

    .line 739
    .line 740
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_1f

    .line 744
    .line 745
    new-instance v3, Lf7/l;

    .line 746
    .line 747
    const/16 v5, 0x10

    .line 748
    .line 749
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_1f
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 757
    .line 758
    .line 759
    :goto_1f
    new-instance v2, Lz4/v;

    .line 760
    .line 761
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 762
    .line 763
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVideoTracksCount"

    .line 764
    .line 765
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 766
    .line 767
    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    new-instance v3, Lf7/l;

    .line 771
    .line 772
    const/16 v5, 0x11

    .line 773
    .line 774
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 778
    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_20
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 782
    .line 783
    .line 784
    :goto_20
    new-instance v2, Lz4/v;

    .line 785
    .line 786
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 787
    .line 788
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVideoTracks"

    .line 789
    .line 790
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 791
    .line 792
    .line 793
    if-eqz v1, :cond_21

    .line 794
    .line 795
    new-instance v3, Lf7/l;

    .line 796
    .line 797
    const/16 v5, 0x12

    .line 798
    .line 799
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 803
    .line 804
    .line 805
    goto :goto_21

    .line 806
    :cond_21
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 807
    .line 808
    .line 809
    :goto_21
    new-instance v2, Lz4/v;

    .line 810
    .line 811
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 812
    .line 813
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setVideoTrack"

    .line 814
    .line 815
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 816
    .line 817
    .line 818
    if-eqz v1, :cond_22

    .line 819
    .line 820
    new-instance v3, Lf7/l;

    .line 821
    .line 822
    const/16 v5, 0x13

    .line 823
    .line 824
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 828
    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_22
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 832
    .line 833
    .line 834
    :goto_22
    new-instance v2, Lz4/v;

    .line 835
    .line 836
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 837
    .line 838
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVideoTrack"

    .line 839
    .line 840
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 841
    .line 842
    .line 843
    if-eqz v1, :cond_23

    .line 844
    .line 845
    new-instance v3, Lf7/l;

    .line 846
    .line 847
    const/16 v5, 0x14

    .line 848
    .line 849
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 853
    .line 854
    .line 855
    goto :goto_23

    .line 856
    :cond_23
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 857
    .line 858
    .line 859
    :goto_23
    new-instance v2, Lz4/v;

    .line 860
    .line 861
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 862
    .line 863
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setVideoScale"

    .line 864
    .line 865
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 866
    .line 867
    .line 868
    if-eqz v1, :cond_24

    .line 869
    .line 870
    new-instance v3, Lf7/l;

    .line 871
    .line 872
    const/16 v5, 0x15

    .line 873
    .line 874
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 878
    .line 879
    .line 880
    goto :goto_24

    .line 881
    :cond_24
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 882
    .line 883
    .line 884
    :goto_24
    new-instance v2, Lz4/v;

    .line 885
    .line 886
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 887
    .line 888
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVideoScale"

    .line 889
    .line 890
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 891
    .line 892
    .line 893
    if-eqz v1, :cond_25

    .line 894
    .line 895
    new-instance v3, Lf7/l;

    .line 896
    .line 897
    const/16 v5, 0x17

    .line 898
    .line 899
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 903
    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_25
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 907
    .line 908
    .line 909
    :goto_25
    new-instance v2, Lz4/v;

    .line 910
    .line 911
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 912
    .line 913
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.setVideoAspectRatio"

    .line 914
    .line 915
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 916
    .line 917
    .line 918
    if-eqz v1, :cond_26

    .line 919
    .line 920
    new-instance v3, Lf7/l;

    .line 921
    .line 922
    const/16 v5, 0x18

    .line 923
    .line 924
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 928
    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_26
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 932
    .line 933
    .line 934
    :goto_26
    new-instance v2, Lz4/v;

    .line 935
    .line 936
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 937
    .line 938
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getVideoAspectRatio"

    .line 939
    .line 940
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 941
    .line 942
    .line 943
    if-eqz v1, :cond_27

    .line 944
    .line 945
    new-instance v3, Lf7/l;

    .line 946
    .line 947
    const/16 v5, 0x19

    .line 948
    .line 949
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 953
    .line 954
    .line 955
    goto :goto_27

    .line 956
    :cond_27
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 957
    .line 958
    .line 959
    :goto_27
    new-instance v2, Lz4/v;

    .line 960
    .line 961
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 962
    .line 963
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getAvailableRendererServices"

    .line 964
    .line 965
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 966
    .line 967
    .line 968
    if-eqz v1, :cond_28

    .line 969
    .line 970
    new-instance v3, Lf7/l;

    .line 971
    .line 972
    const/16 v5, 0x1b

    .line 973
    .line 974
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 978
    .line 979
    .line 980
    goto :goto_28

    .line 981
    :cond_28
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 982
    .line 983
    .line 984
    :goto_28
    new-instance v2, Lz4/v;

    .line 985
    .line 986
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 987
    .line 988
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.startRendererScanning"

    .line 989
    .line 990
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 991
    .line 992
    .line 993
    if-eqz v1, :cond_29

    .line 994
    .line 995
    new-instance v3, Lf7/l;

    .line 996
    .line 997
    const/16 v5, 0x1c

    .line 998
    .line 999
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_29

    .line 1006
    :cond_29
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_29
    new-instance v2, Lz4/v;

    .line 1010
    .line 1011
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 1012
    .line 1013
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.stopRendererScanning"

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v1, :cond_2a

    .line 1019
    .line 1020
    new-instance v3, Lf7/l;

    .line 1021
    .line 1022
    const/16 v5, 0x1d

    .line 1023
    .line 1024
    invoke-direct {v3, v1, v5}, Lf7/l;-><init>(Le4/h;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_2a

    .line 1031
    :cond_2a
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_2a
    new-instance v2, Lz4/v;

    .line 1035
    .line 1036
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 1037
    .line 1038
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.getRendererDevices"

    .line 1039
    .line 1040
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 1041
    .line 1042
    .line 1043
    if-eqz v1, :cond_2b

    .line 1044
    .line 1045
    new-instance v3, Lf7/m;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v4}, Lf7/m;-><init>(Le4/h;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_2b

    .line 1054
    :cond_2b
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_2b
    new-instance v2, Lz4/v;

    .line 1058
    .line 1059
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 1060
    .line 1061
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.castToRenderer"

    .line 1062
    .line 1063
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v1, :cond_2c

    .line 1067
    .line 1068
    new-instance v3, Lf7/m;

    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    invoke-direct {v3, v1, v4}, Lf7/m;-><init>(Le4/h;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_2c
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_2c
    new-instance v2, Lz4/v;

    .line 1082
    .line 1083
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 1084
    .line 1085
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.startRecording"

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v1, :cond_2d

    .line 1091
    .line 1092
    new-instance v3, Lf7/m;

    .line 1093
    .line 1094
    const/4 v4, 0x2

    .line 1095
    invoke-direct {v3, v1, v4}, Lf7/m;-><init>(Le4/h;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Lz4/v;->n0(LI5/b;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_2d

    .line 1102
    :cond_2d
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_2d
    new-instance v2, Lz4/v;

    .line 1106
    .line 1107
    sget-object v3, Lf7/i;->d:Lf7/i;

    .line 1108
    .line 1109
    const-string v3, "dev.flutter.pigeon.flutter_vlc_player_platform_interface.VlcPlayerApi.stopRecording"

    .line 1110
    .line 1111
    invoke-direct {v2, v0, v3, v6, v8}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v1, :cond_2e

    .line 1115
    .line 1116
    new-instance v0, Lf7/m;

    .line 1117
    .line 1118
    const/4 v3, 0x4

    .line 1119
    invoke-direct {v0, v1, v3}, Lf7/m;-><init>(Le4/h;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Lz4/v;->n0(LI5/b;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_2e

    .line 1126
    :cond_2e
    invoke-virtual {v2, v8}, Lz4/v;->n0(LI5/b;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_2e
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lc6/m0;Lc6/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/t;

    .line 4
    .line 5
    iget-object v1, v0, Le6/t;->i:Lc6/d;

    .line 6
    .line 7
    iget-object v1, v1, Lc6/d;->a:Lc6/r;

    .line 8
    .line 9
    iget-object v2, v0, Le6/t;->f:Lc6/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, Lc6/m0;->a:Lc6/l0;

    .line 18
    .line 19
    sget-object v3, Lc6/l0;->p:Lc6/l0;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/r;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LW4/b;

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    invoke-direct {p1, p2}, LW4/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Le6/t;->j:Le6/u;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Le6/u;->f(LW4/b;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lc6/m0;->h:Lc6/m0;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lc6/m0;->a(Ljava/lang/String;)Lc6/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lc6/c0;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lm6/b;->b()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Le6/q;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Le6/q;-><init>(Le4/h;Lc6/m0;Lc6/c0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public B(Lf7/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf7/g;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lf7/g;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lf7/g;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lf7/b;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Lorg/videolan/libvlc/LibVLC;

    .line 28
    .line 29
    iget-object v3, v0, Lf7/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 35
    .line 36
    new-instance v1, Lorg/videolan/libvlc/MediaPlayer;

    .line 37
    .line 38
    iget-object v2, v0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    iget-object v2, v0, Lf7/b;->b:Lf7/p;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v1, v1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lorg/videolan/libvlc/AWindow;->d(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/videolan/libvlc/MediaPlayer;->m:Lorg/videolan/libvlc/AWindow;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lorg/videolan/libvlc/AWindow;->c(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lf7/b;->c:Lio/flutter/embedding/engine/renderer/i;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lf7/p;->setTextureEntry(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lf7/p;->setMediaPlayer(Lorg/videolan/libvlc/MediaPlayer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->I(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 88
    .line 89
    new-instance v1, Lr4/e;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->B(Lr4/e;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lf7/j;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lf7/g;->a:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iput-object v1, v0, Lf7/j;->a:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, p1, Lf7/g;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iput-object v1, v0, Lf7/j;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lf7/g;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iput-object v1, v0, Lf7/j;->c:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v1, p1, Lf7/g;->e:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iput-object v1, v0, Lf7/j;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p1, Lf7/g;->f:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v1, v0, Lf7/j;->f:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object p1, p1, Lf7/g;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v0, Lf7/j;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Le4/h;->d0(Lf7/j;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Nonnull field \"autoPlay\" is null."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Nonnull field \"type\" is null."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Nonnull field \"uri\" is null."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Nonnull field \"playerId\" is null."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public C(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/h;->m:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt2/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt2/v;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    sget-object v1, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    new-instance v2, LG2/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LG2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(I[B)Ln4/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, LF4/L0;->P([B)LF4/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB4/c;

    .line 8
    .line 9
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll0/E;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ll0/E;->s(LF4/L0;)Ln4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ln4/d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ln4/d;-><init>(ILn4/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Overlay failed to parse: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public F(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Le4/f;

    .line 2
    .line 3
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Le4/h;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ld4/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Le4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb4/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lb4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lb4/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj4/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg4/C;

    .line 16
    .line 17
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq4/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg4/C;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj4/q;

    .line 26
    .line 27
    iput-object v0, p0, Le4/h;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public H(Lq4/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lq4/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method public I(Lq4/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lq4/l;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public J(Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->k()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    move-object p1, v0

    .line 36
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v0
.end method

.method public K(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public M(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/r;->a()Ln/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/r;->a:Ln/L0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public N(IILg7/b;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v2, v1, Le4/h;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_0
    iget-object v2, v1, Le4/h;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Le4/h;->p:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Le4/h;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/util/TypedValue;

    .line 38
    .line 39
    sget-object v3, LD/l;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    iget-object v3, v1, Le4/h;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v12, v9, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 59
    .line 60
    .line 61
    const-string v13, "ResourcesCompat"

    .line 62
    .line 63
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v4, "res/"

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Lg7/b;->b()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 85
    .line 86
    sget-object v15, LE/e;->b:LH1/j0;

    .line 87
    .line 88
    invoke-static {v12, v9, v14, v4, v0}, LE/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v15, v4}, LH1/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/graphics/Typeface;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LD/j;

    .line 110
    .line 111
    invoke-direct {v2, v8, v10, v4}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    move-object v11, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, ".xml"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v12}, LD/b;->e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LD/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string v0, "Failed to find font-family tag"

    .line 143
    .line 144
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lg7/b;->b()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v12

    .line 161
    move v5, v9

    .line 162
    move-object v6, v14

    .line 163
    move/from16 v8, p2

    .line 164
    .line 165
    move-object/from16 v9, p3

    .line 166
    .line 167
    invoke-static/range {v2 .. v9}, LE/e;->a(Landroid/content/Context;LD/d;Landroid/content/res/Resources;ILjava/lang/String;IILg7/b;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 173
    .line 174
    sget-object v2, LE/e;->a:Lp3/d;

    .line 175
    .line 176
    move-object v4, v12

    .line 177
    move v5, v9

    .line 178
    move-object v6, v14

    .line 179
    move v11, v7

    .line 180
    move/from16 v7, p2

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v12, v9, v14, v11, v0}, LE/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v15, v0, v2}, LH1/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LD/j;

    .line 207
    .line 208
    invoke-direct {v3, v8, v10, v2}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lg7/b;->b()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :goto_0
    move-object v11, v2

    .line 219
    goto :goto_4

    .line 220
    :goto_1
    const-string v2, "Failed to read xml resource "

    .line 221
    .line 222
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_2
    const-string v2, "Failed to parse xml resource "

    .line 231
    .line 232
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lg7/b;->b()V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_4
    return-object v11

    .line 244
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Resource \""

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "\" ("

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, ") is not a Font: "

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public O()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/h;->m:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 10
    .line 11
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh7/g;

    .line 14
    .line 15
    iget-object v3, p0, Le4/h;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-ge v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lt2/v;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lt2/v;-><init>(Ljava/io/InputStream;Lh7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lk2/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v7}, Lt2/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v6}, Lt2/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lt2/v;

    .line 91
    .line 92
    invoke-virtual {v0}, Lt2/v;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Le4/h;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lh7/g;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Ln3/a;->B(Ljava/util/ArrayList;Ljava/io/InputStream;Lh7/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    sget-object v1, LG2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ln3/a;->C(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ljava/lang/Long;)Lf7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf7/b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lf7/h;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Player with id "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " not found"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lf7/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public Q(Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->q()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    move-object p1, v0

    .line 36
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v0
.end method

.method public R(Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->t()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    move-object p1, v0

    .line 36
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v0
.end method

.method public S(Ljava/lang/CharSequence;IILg0/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lg0/t;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg0/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Lg0/t;->c()Lh0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LM/y;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LM/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LM/y;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lg0/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Lg0/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LE/d;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Lg0/t;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, Lg0/t;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, Lg0/t;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_2
    return v0
.end method

.method public U(Lm4/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/t;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/t;->k:LV6/g;

    .line 6
    .line 7
    iget-object v1, v1, LV6/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll0/E;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll0/E;->p(Lm4/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, v0, Ll4/t;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll4/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ll4/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, Ll4/b;-><init>(Lm4/h;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ll4/s;->b:LX3/e;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX3/e;->g(Ll4/b;)LX3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, LX3/d;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Iterator;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, LX3/d;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ll4/b;

    .line 72
    .line 73
    iget-object v1, v1, Ll4/b;->a:Lm4/h;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ll0/E;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ll0/E;->p(Lm4/h;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq4/g;

    .line 24
    .line 25
    iget-object v0, v0, Lq4/g;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public W(ILw/d;Lz/f;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lw/d;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Le4/h;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lx/b;

    .line 9
    .line 10
    iput v2, v3, Lx/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lx/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lw/d;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lx/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lw/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lx/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lx/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lx/b;->j:I

    .line 32
    .line 33
    iget p1, v3, Lx/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lx/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p2, Lw/d;->V:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lw/d;->V:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lw/d;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lx/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lx/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, Lz/f;->b(Lw/d;Lx/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lx/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lw/d;->K(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lx/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lw/d;->H(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lx/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lw/d;->E:Z

    .line 106
    .line 107
    iget p1, v3, Lx/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lw/d;->Z:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, Lw/d;->E:Z

    .line 116
    .line 117
    iput v1, v3, Lx/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, Lx/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public Y(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Le4/h;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lt5/h;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lp5/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v4, v4}, Lp5/c;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v0, v1}, Lt5/h;->e(Landroid/graphics/Bitmap;Lp5/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/CharSequence;IIIZLg0/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lg0/n;

    .line 12
    .line 13
    iget-object v6, v0, Le4/h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lz4/v;

    .line 16
    .line 17
    iget-object v6, v6, Lz4/v;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lg0/q;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lg0/n;-><init>(Lg0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lg0/n;->c:Lg0/q;

    .line 44
    .line 45
    iget-object v13, v13, Lg0/q;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lg0/q;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lg0/n;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lg0/n;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lg0/n;->c:Lg0/q;

    .line 72
    .line 73
    iput v7, v5, Lg0/n;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lg0/n;->c:Lg0/q;

    .line 80
    .line 81
    iget v13, v5, Lg0/n;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Lg0/n;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lg0/n;->c:Lg0/q;

    .line 103
    .line 104
    iget-object v14, v13, Lg0/q;->b:Lg0/t;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lg0/n;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lg0/n;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lg0/n;->c:Lg0/q;

    .line 119
    .line 120
    iput-object v13, v5, Lg0/n;->d:Lg0/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lg0/n;->d:Lg0/q;

    .line 132
    .line 133
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lg0/n;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lg0/n;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lg0/n;->d:Lg0/q;

    .line 153
    .line 154
    iget-object v12, v12, Lg0/q;->b:Lg0/t;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, Le4/h;->S(Ljava/lang/CharSequence;IILg0/t;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lg0/n;->d:Lg0/q;

    .line 163
    .line 164
    iget-object v11, v11, Lg0/q;->b:Lg0/t;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Lg0/m;->m(Ljava/lang/CharSequence;IILg0/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lg0/n;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lg0/n;->c:Lg0/q;

    .line 212
    .line 213
    iget-object v2, v2, Lg0/q;->b:Lg0/t;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lg0/n;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lg0/n;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lg0/n;->c:Lg0/q;

    .line 234
    .line 235
    iget-object v2, v2, Lg0/q;->b:Lg0/t;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, Le4/h;->S(Ljava/lang/CharSequence;IILg0/t;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lg0/n;->c:Lg0/q;

    .line 244
    .line 245
    iget-object v2, v2, Lg0/q;->b:Lg0/t;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Lg0/m;->m(Ljava/lang/CharSequence;IILg0/t;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface/range {p6 .. p6}, Lg0/m;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public a(Lc6/m0;Le6/v;Lc6/c0;)V
    .locals 0

    .line 1
    invoke-static {}, Lm6/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Le4/h;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Le6/t;

    .line 7
    .line 8
    iget-object p2, p2, Le6/t;->b:Lm6/c;

    .line 9
    .line 10
    invoke-static {}, Lm6/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Le4/h;->A(Lc6/m0;Lc6/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, Lm6/b;->a:Lm6/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public a0(Lq4/k;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v0, LO5/f;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LO5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LO5/f;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lq4/k;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public b(ILjava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm4/h;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln4/h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lm4/h;->m:Lm4/m;

    .line 36
    .line 37
    iget-object v3, v2, Lm4/e;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lm4/e;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v1, Lm4/h;->m:Lm4/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm4/e;->k()Lm4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lm4/m;

    .line 56
    .line 57
    invoke-static {v2}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lm4/e;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LB4/c;

    .line 72
    .line 73
    iget-object v1, v1, LB4/c;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ll0/E;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ll0/E;->P(Ln4/h;)LF4/L0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ll4/L;

    .line 97
    .line 98
    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "null value for key: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    return-void
.end method

.method public b0(Ljava/util/HashMap;Lq4/k;Lm4/m;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LH1/b;

    .line 9
    .line 10
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p3, p0, Le4/h;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Ll4/L;

    .line 30
    .line 31
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 32
    .line 33
    const-string v6, ")"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v1 .. v6}, LH1/b;-><init>(Ll4/L;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v0, LH1/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LH1/b;->D()Le4/h;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, p3}, Le4/h;->a0(Lq4/k;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    throw p1

    .line 84
    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/t;

    .line 4
    .line 5
    iget-object v1, v0, Le6/t;->a:LN0/p;

    .line 6
    .line 7
    iget-object v1, v1, LN0/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc6/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lc6/d0;->m:Lc6/d0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lc6/d0;->n:Lc6/d0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lm6/b;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lm6/b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm6/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Le6/r;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Le6/r;-><init>(Le4/h;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, Lm6/b;->a:Lm6/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lm4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(Lf7/j;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lf7/j;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    int-to-long v4, v3

    .line 15
    cmp-long v1, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lf7/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Le4/h;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LY5/w;

    .line 27
    .line 28
    iget-object v7, p1, Lf7/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v6, LY5/w;->a:LC5/f;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "packages"

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, LC5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LY5/w;

    .line 65
    .line 66
    iget-object v6, p1, Lf7/j;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, LY5/w;->a:LC5/f;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, LC5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    move v6, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p1, Lf7/j;->b:Ljava/lang/String;

    .line 77
    .line 78
    move v6, v3

    .line 79
    :goto_1
    iget-object v7, p1, Lf7/j;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p1, Lf7/j;->f:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_2
    iget-object v4, p1, Lf7/j;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object p1, p1, Lf7/j;->f:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object p1, v0, Lf7/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    :try_start_1
    new-instance v5, Lorg/videolan/libvlc/Media;

    .line 127
    .line 128
    iget-object v6, v0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v5, v6, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/content/res/AssetFileDescriptor;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v5, "content://"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    new-instance v5, Lorg/videolan/libvlc/Media;

    .line 151
    .line 152
    iget-object v6, v0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v9, "r"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v5, v6, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Ljava/io/FileDescriptor;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v5, Lorg/videolan/libvlc/Media;

    .line 177
    .line 178
    iget-object p1, v0, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v5, p1, v1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 p1, 0x4

    .line 188
    invoke-static {p1}, Lu/e;->e(I)[I

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    long-to-int v1, v7

    .line 193
    aget p1, p1, v1

    .line 194
    .line 195
    invoke-static {p1}, Lu/e;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v6, 0x3

    .line 200
    if-eq v1, v2, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    if-eq v1, v3, :cond_7

    .line 204
    .line 205
    if-eq v1, v6, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v5, v2, v2}, Lorg/videolan/libvlc/Media;->f(ZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v5, v3, v3}, Lorg/videolan/libvlc/Media;->f(ZZ)V

    .line 213
    .line 214
    .line 215
    :goto_4
    if-ne p1, v6, :cond_9

    .line 216
    .line 217
    const-string p1, ":no-mediacodec-dr"

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, ":no-omxil-dr"

    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p1, v0, Lf7/b;->j:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lorg/videolan/libvlc/MediaPlayer;->C(Lorg/videolan/libvlc/Media;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lorg/videolan/libvlc/Media;->c()V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_7
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll4/L;

    .line 16
    .line 17
    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lm4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(Lw/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lw/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, Lw/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lw/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, Lw/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lw/d;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lw/d;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lw/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lw/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lw/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lw/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lw/e;

    .line 33
    .line 34
    iput p2, p1, Lw/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lw/e;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Lm2/x;Lk2/i;)Lm2/x;
    .locals 2

    .line 1
    invoke-interface {p1}, Lm2/x;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln2/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt2/d;->c(Landroid/graphics/Bitmap;Ln2/a;)Lt2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LG0/z;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LG0/z;->g(Lm2/x;Lk2/i;)Lm2/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lx2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly2/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ly2/c;->g(Lm2/x;Lk2/i;)Lm2/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public g0()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/c;

    .line 4
    .line 5
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h(Ll4/W;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/t;

    .line 4
    .line 5
    iget v1, p1, Ll4/W;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Ll4/t;->k:LV6/g;

    .line 8
    .line 9
    iget-object v2, v0, LV6/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll0/E;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ll0/E;->Z(I)LX3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, LX3/d;

    .line 23
    .line 24
    iget-object v3, v2, LX3/d;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX3/d;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm4/h;

    .line 39
    .line 40
    iget-object v3, p0, Le4/h;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, LV6/g;->c:Ljava/lang/Cloneable;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v2, p1, Ll4/W;->a:Lj4/D;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LV6/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ll0/E;

    .line 60
    .line 61
    iget p1, p1, Ll4/W;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll0/E;->d0(I)LX3/e;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/s;

    .line 4
    .line 5
    invoke-interface {v0}, LV0/s;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(II)LV0/J;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV0/s;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LV0/s;->j(II)LV0/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls1/n;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Ls1/n;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LV0/s;->j(II)LV0/J;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls1/j;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Ls1/n;-><init>(LV0/J;Ls1/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public j0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lf7/b;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Lf7/b;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/videolan/libvlc/RendererDiscoverer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/videolan/libvlc/RendererDiscoverer;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/videolan/libvlc/RendererDiscoverer;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p1, Lf7/b;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lf7/b;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->D()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lm4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->U(Lm4/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public k0(Lw/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw/e;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lw/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lw/d;

    .line 26
    .line 27
    iget-object v6, v5, Lw/d;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lw/e;->r0:Lx/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lx/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public l(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq4/k;

    .line 24
    .line 25
    invoke-direct {v1}, Lq4/k;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lm4/m;->n:Lm4/m;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lm4/h;

    .line 50
    .line 51
    invoke-virtual {v4}, Lm4/h;->d()Lm4/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Le4/h;->b0(Ljava/util/HashMap;Lq4/k;Lm4/m;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lm4/h;->d()Lm4/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v4, Lm4/h;->m:Lm4/m;

    .line 72
    .line 73
    invoke-virtual {v4}, Lm4/e;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Le4/h;->b0(Ljava/util/HashMap;Lq4/k;Lm4/m;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lq4/k;->a()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/h;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4/h;

    .line 11
    .line 12
    iput-object v0, v1, Le4/h;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Le4/h;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Le4/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(Lc6/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/t;

    .line 4
    .line 5
    invoke-static {}, Lm6/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Le6/t;->b:Lm6/c;

    .line 9
    .line 10
    invoke-static {}, Lm6/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm6/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Le6/p;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Le6/p;-><init>(Le4/h;Lc6/c0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public o(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v9, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v10, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v11, v1, [I

    .line 14
    .line 15
    new-instance v12, Lq4/k;

    .line 16
    .line 17
    invoke-direct {v12}, Lq4/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, Le4/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, Ll4/L;

    .line 24
    .line 25
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v8, Le4/h;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    filled-new-array {v3, v15, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v14, v1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ll4/B;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object v3, v11

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, v10

    .line 60
    move-object v6, v12

    .line 61
    move-object v15, v7

    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v1 .. v7}, Ll4/B;-><init>(Le4/h;[I[Ljava/lang/String;[Ljava/lang/String;Lq4/k;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v15}, Le4/h;->I(Lq4/l;)I

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v2, v9, v1

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 76
    .line 77
    invoke-virtual {v13, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v18, v9, v1

    .line 82
    .line 83
    aget-object v19, v10, v1

    .line 84
    .line 85
    aget v1, v11, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    iget-object v1, v8, Le4/h;->p:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v16, p3

    .line 97
    .line 98
    move-object/from16 v17, v18

    .line 99
    .line 100
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Le4/h;->g0()Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8, v12, v0, v1}, Le4/h;->a0(Lq4/k;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    move-object v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lq4/k;->a()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    throw v2
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/t;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le4/h;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lm4/h;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Le4/h;->U(Lm4/h;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Ll4/t;->m:Ll0/E;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll0/E;->b(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public q(Ll0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public r(LV0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV0/s;->r(LV0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lm4/h;)Ln4/d;
    .locals 3

    .line 1
    iget-object v0, p1, Lm4/h;->m:Lm4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/e;->k()Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/m;

    .line 8
    .line 9
    invoke-static {v0}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lm4/h;->m:Lm4/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm4/e;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll4/L;

    .line 22
    .line 23
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Le4/h;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Le4/h;->g0()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1, v0}, Le4/h;->D(I[B)Ln4/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    throw v0
.end method

.method public start()V
    .locals 5

    .line 1
    sget-wide v0, Ll4/d;->f:J

    .line 2
    .line 3
    sget-object v2, Lq4/f;->v:Lq4/f;

    .line 4
    .line 5
    new-instance v3, LB/a;

    .line 6
    .line 7
    const/16 v4, 0x19

    .line 8
    .line 9
    invoke-direct {v3, v4, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Le4/h;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lq4/g;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/h;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(Lm4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le4/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le4/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le4/h;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le4/h;

    .line 33
    .line 34
    iget-object v1, v1, Le4/h;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Le4/h;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Le4/h;->o:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Le4/h;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Le4/h;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Le4/h;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/t;

    .line 4
    .line 5
    invoke-static {}, Lm6/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Le6/t;->b:Lm6/c;

    .line 9
    .line 10
    invoke-static {}, Lm6/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm6/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Le6/t;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Le6/p;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Le6/p;-><init>(Le4/h;Lz5/f;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lm6/b;->a:Lm6/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public v(Lm4/m;I)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq4/k;

    .line 7
    .line 8
    invoke-direct {v1}, Lq4/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le4/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll4/L;

    .line 14
    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v3, p0, Le4/h;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Le4/h;->g0()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Le4/h;->a0(Lq4/k;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lq4/k;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw p2
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs x([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lk5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/g;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le4/h;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le4/h;->V()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p1, Lf7/b;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lf7/b;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->D()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
