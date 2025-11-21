.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile u:Lcom/bumptech/glide/b;

.field public static volatile v:Z


# instance fields
.field public final m:Ln2/a;

.field public final n:Lo2/d;

.field public final o:Lcom/bumptech/glide/g;

.field public final p:Lcom/bumptech/glide/k;

.field public final q:Lh7/g;

.field public final r:Lz2/k;

.field public final s:Lg4/T;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/l;Lo2/d;Ln2/a;Lh7/g;Lz2/k;Lg4/T;Ld5/a;Lr/e;Ljava/util/List;La3/i;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->t:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/b;->m:Ln2/a;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/b;->q:Lh7/g;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, Lcom/bumptech/glide/b;->n:Lo2/d;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/b;->r:Lz2/k;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v1, Lcom/bumptech/glide/b;->s:Lg4/T;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    new-instance v5, Lcom/bumptech/glide/k;

    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/k;

    .line 10
    new-instance v6, Lt2/l;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:Lz5/f;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v8, v7, Lz5/f;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v7

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 17
    new-instance v7, Lt2/s;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v8, v5, Lcom/bumptech/glide/k;->g:Lz5/f;

    .line 20
    monitor-enter v8

    .line 21
    :try_start_1
    iget-object v9, v8, Lz5/f;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v8

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    move-result-object v7

    .line 24
    new-instance v8, Lx2/a;

    invoke-direct {v8, v0, v7, v2, v4}, Lx2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/a;Lh7/g;)V

    .line 25
    new-instance v9, Lt2/E;

    new-instance v10, LR4/a;

    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {v9, v2, v10}, Lt2/E;-><init>(Ln2/a;Lt2/D;)V

    .line 28
    new-instance v10, Lt2/o;

    .line 29
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v10, v12, v13, v2, v4}, Lt2/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ln2/a;Lh7/g;)V

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_1

    .line 30
    iget-object v13, v11, La3/i;->n:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    const-class v14, Lcom/bumptech/glide/d;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 31
    new-instance v13, Lt2/g;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lt2/g;-><init>(I)V

    .line 32
    new-instance v14, Lt2/g;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lt2/g;-><init>(I)V

    goto :goto_2

    .line 33
    :cond_1
    new-instance v14, Lt2/f;

    const/4 v13, 0x0

    invoke-direct {v14, v10, v13}, Lt2/f;-><init>(Lt2/o;I)V

    .line 34
    new-instance v13, Lt2/a;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v10, v4}, Lt2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_2
    const-string v15, "Animation"

    const-class v12, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v8

    const-class v8, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_2

    .line 36
    iget-object v2, v11, La3/i;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v11, Lcom/bumptech/glide/c;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Lv2/a;

    new-instance v11, Lv0/v;

    invoke-direct {v11, v7, v4}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6}, Lv2/a;-><init>(Lv0/v;I)V

    .line 38
    invoke-virtual {v5, v15, v8, v12, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 39
    new-instance v2, Lv2/a;

    new-instance v6, Lv0/v;

    invoke-direct {v6, v7, v4}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v2, v6, v11}, Lv2/a;-><init>(Lv0/v;I)V

    .line 40
    invoke-virtual {v5, v15, v1, v12, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    goto :goto_3

    :cond_2
    move/from16 p3, v6

    .line 41
    :goto_3
    new-instance v2, Lt2/c;

    invoke-direct {v2, v0}, Lt2/c;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v6, Li2/d;

    const/4 v11, 0x7

    invoke-direct {v6, v11, v3}, Li2/d;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v11, Lq2/w;

    invoke-direct {v11, v3}, Lq2/w;-><init>(Landroid/content/res/Resources;)V

    .line 44
    new-instance v0, Ll4/P;

    move-object/from16 p7, v11

    const/4 v11, 0x5

    invoke-direct {v0, v11, v3}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v11, Li/o;

    move-object/from16 v16, v0

    const/16 v0, 0x8

    invoke-direct {v11, v0, v3}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v0, Lt2/b;

    invoke-direct {v0, v4}, Lt2/b;-><init>(Lh7/g;)V

    move-object/from16 v17, v11

    .line 47
    new-instance v11, LG0/z;

    move-object/from16 v18, v6

    const/16 v6, 0xa

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v11, v6, v2}, LG0/z;-><init>(IB)V

    .line 48
    new-instance v2, Ly2/c;

    const/4 v6, 0x1

    .line 49
    invoke-direct {v2, v6}, Ly2/c;-><init>(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v2

    .line 51
    new-instance v2, Lq2/y;

    move-object/from16 v21, v11

    const/4 v11, 0x5

    .line 52
    invoke-direct {v2, v11}, Lq2/y;-><init>(I)V

    .line 53
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lk2/b;)V

    new-instance v2, Lio/flutter/plugin/editing/a;

    const/4 v11, 0x7

    invoke-direct {v2, v11, v4}, Lio/flutter/plugin/editing/a;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v5, v8, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lk2/b;)V

    .line 55
    const-string v2, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v1, v11, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 56
    invoke-virtual {v5, v2, v8, v11, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    move-object/from16 v22, v6

    .line 57
    new-instance v6, Lt2/f;

    move-object/from16 v23, v12

    const/4 v12, 0x1

    invoke-direct {v6, v10, v12}, Lt2/f;-><init>(Lt2/o;I)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v2, v10, v11, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 58
    invoke-virtual {v5, v2, v10, v11, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 59
    new-instance v6, Lt2/E;

    new-instance v12, Lg4/T;

    move-object/from16 v24, v15

    const/16 v15, 0x12

    .line 60
    invoke-direct {v12, v15}, Lg4/T;-><init>(I)V

    move-object/from16 v15, p4

    .line 61
    invoke-direct {v6, v15, v12}, Lt2/E;-><init>(Ln2/a;Lt2/D;)V

    .line 62
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v2, v12, v11, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 63
    sget-object v6, Lq2/y;->n:Lq2/y;

    invoke-virtual {v5, v11, v11, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    move-object/from16 v25, v12

    new-instance v12, Lt2/A;

    move-object/from16 v26, v6

    const/4 v6, 0x0

    .line 64
    invoke-direct {v12, v6}, Lt2/A;-><init>(I)V

    .line 65
    invoke-virtual {v5, v2, v11, v11, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 66
    invoke-virtual {v5, v11, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lk2/l;)V

    new-instance v6, Lt2/a;

    invoke-direct {v6, v3, v14}, Lt2/a;-><init>(Landroid/content/res/Resources;Lk2/k;)V

    .line 67
    const-string v12, "BitmapDrawable"

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v1, v14, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    new-instance v6, Lt2/a;

    invoke-direct {v6, v3, v13}, Lt2/a;-><init>(Landroid/content/res/Resources;Lk2/k;)V

    .line 68
    invoke-virtual {v5, v12, v8, v14, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    new-instance v6, Lt2/a;

    invoke-direct {v6, v3, v9}, Lt2/a;-><init>(Landroid/content/res/Resources;Lk2/k;)V

    .line 69
    invoke-virtual {v5, v12, v10, v14, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    new-instance v6, Ll0/E;

    const/16 v9, 0x13

    invoke-direct {v6, v9, v15, v0}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v5, v14, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lk2/l;)V

    new-instance v0, Lx2/i;

    move-object/from16 v6, p6

    invoke-direct {v0, v7, v6, v4}, Lx2/i;-><init>(Ljava/util/ArrayList;Lx2/a;Lh7/g;)V

    .line 71
    const-class v7, Lx2/c;

    move-object/from16 v9, v24

    invoke-virtual {v5, v9, v8, v7, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 72
    invoke-virtual {v5, v9, v1, v7, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    new-instance v0, Lr4/e;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v5, v7, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lk2/l;)V

    .line 75
    const-class v0, Lj2/d;

    move-object/from16 v6, v26

    invoke-virtual {v5, v0, v0, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v9, Lt2/c;

    invoke-direct {v9, v15}, Lt2/c;-><init>(Ln2/a;)V

    .line 76
    invoke-virtual {v5, v2, v0, v11, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 77
    const-string v0, "legacy_append"

    const-class v2, Landroid/net/Uri;

    move-object/from16 v12, v19

    move-object/from16 v9, v23

    invoke-virtual {v5, v0, v2, v9, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 78
    new-instance v13, Lt2/a;

    move-object/from16 p6, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7, v12, v15}, Lt2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v5, v0, v2, v11, v13}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 80
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    const/4 v12, 0x2

    .line 81
    invoke-direct {v7, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 82
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, Lq2/y;

    const/4 v12, 0x6

    .line 83
    invoke-direct {v7, v12}, Lq2/y;-><init>(I)V

    .line 84
    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v1, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v7, Lq2/e;

    .line 85
    new-instance v13, Lq2/y;

    const/16 v15, 0x9

    .line 86
    invoke-direct {v13, v15}, Lq2/y;-><init>(I)V

    .line 87
    invoke-direct {v7, v13}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5, v12, v8, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v7, Lt2/A;

    const/4 v13, 0x2

    .line 89
    invoke-direct {v7, v13}, Lt2/A;-><init>(I)V

    .line 90
    invoke-virtual {v5, v0, v12, v12, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 91
    new-instance v7, Lq2/e;

    .line 92
    new-instance v13, Lq2/y;

    const/16 v15, 0x8

    .line 93
    invoke-direct {v13, v15}, Lq2/y;-><init>(I)V

    .line 94
    invoke-direct {v7, v13}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5, v12, v10, v7}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 96
    invoke-virtual {v5, v12, v12, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v7, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/data/m;-><init>(Lh7/g;)V

    .line 97
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 98
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    const/4 v13, 0x1

    .line 99
    invoke-direct {v7, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 100
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 101
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v18

    .line 102
    invoke-virtual {v5, v7, v8, v13}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    move-object/from16 v15, v16

    .line 103
    invoke-virtual {v5, v7, v10, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 104
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v8, v13}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 105
    invoke-virtual {v5, v4, v10, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    move-object/from16 v13, p7

    .line 106
    invoke-virtual {v5, v4, v2, v13}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    move-object/from16 p7, v11

    move-object/from16 v15, v17

    move-object/from16 v11, v25

    .line 107
    invoke-virtual {v5, v7, v11, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 108
    invoke-virtual {v5, v4, v11, v15}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 109
    invoke-virtual {v5, v7, v2, v13}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Li2/d;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Li2/d;-><init>(I)V

    .line 110
    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Li2/d;

    const/4 v13, 0x6

    invoke-direct {v4, v13}, Li2/d;-><init>(I)V

    .line 111
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lq2/y;

    const/16 v13, 0xd

    .line 112
    invoke-direct {v4, v13}, Lq2/y;-><init>(I)V

    .line 113
    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lq2/y;

    const/16 v13, 0xc

    .line 114
    invoke-direct {v4, v13}, Lq2/y;-><init>(I)V

    .line 115
    invoke-virtual {v5, v7, v10, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lq2/y;

    const/16 v13, 0xb

    .line 116
    invoke-direct {v4, v13}, Lq2/y;-><init>(I)V

    .line 117
    invoke-virtual {v5, v7, v11, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Ll4/P;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x4

    invoke-direct {v4, v13, v7}, Ll4/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Li/o;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x7

    invoke-direct {v4, v13, v7}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v5, v2, v11, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, LJ4/a;

    const/4 v7, 0x3

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-direct {v4, v15, v7, v13}, LJ4/a;-><init>(Landroid/content/Context;IZ)V

    .line 121
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lo2/c;

    invoke-direct {v4, v15}, Lo2/c;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    const/16 v4, 0x1d

    move/from16 v7, p3

    if-lt v7, v4, :cond_3

    .line 123
    new-instance v4, Lr2/b;

    .line 124
    invoke-direct {v4, v15, v8}, LQ/c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 126
    new-instance v4, Lr2/b;

    .line 127
    invoke-direct {v4, v15, v10}, LQ/c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {v5, v2, v10, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 129
    :cond_3
    new-instance v4, Ll4/P;

    const/4 v7, 0x6

    move-object/from16 v13, v22

    invoke-direct {v4, v7, v13}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Li/o;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v13}, Li/o;-><init>(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {v5, v2, v10, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Ll0/C;

    invoke-direct {v4, v13}, Ll0/C;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v5, v2, v11, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lq2/y;

    const/16 v7, 0xe

    .line 133
    invoke-direct {v4, v7}, Lq2/y;-><init>(I)V

    .line 134
    invoke-virtual {v5, v2, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lf2/e;

    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    const-class v7, Ljava/net/URL;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, LJ4/a;

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v15, v7, v10}, LJ4/a;-><init>(Landroid/content/Context;IZ)V

    .line 137
    invoke-virtual {v5, v2, v12, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Li2/d;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Li2/d;-><init>(I)V

    .line 138
    const-class v7, Lq2/f;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v4, Lq2/y;

    const/4 v7, 0x2

    .line 139
    invoke-direct {v4, v7}, Lq2/y;-><init>(I)V

    .line 140
    const-class v7, [B

    invoke-virtual {v5, v7, v1, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v1, Lq2/y;

    const/4 v4, 0x4

    .line 141
    invoke-direct {v1, v4}, Lq2/y;-><init>(I)V

    .line 142
    invoke-virtual {v5, v7, v8, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 143
    invoke-virtual {v5, v2, v2, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    .line 144
    invoke-virtual {v5, v9, v9, v6}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Lq2/q;)V

    new-instance v1, Lt2/A;

    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, v2}, Lt2/A;-><init>(I)V

    .line 146
    invoke-virtual {v5, v0, v9, v9, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 147
    new-instance v0, Lq2/w;

    invoke-direct {v0, v3}, Lq2/w;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, p7

    .line 148
    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Ly2/a;)V

    move-object/from16 v0, v21

    .line 149
    invoke-virtual {v5, v1, v7, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Ly2/a;)V

    new-instance v2, Le4/h;

    const/16 v4, 0x1b

    move-object/from16 v6, p4

    move-object/from16 v8, v20

    invoke-direct {v2, v6, v0, v8, v4}, Le4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v5, v9, v7, v2}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Ly2/a;)V

    move-object/from16 v0, p6

    .line 151
    invoke-virtual {v5, v0, v7, v8}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;Ly2/a;)V

    .line 152
    new-instance v0, Lt2/E;

    new-instance v2, Lm6/c;

    const/16 v4, 0x12

    .line 153
    invoke-direct {v2, v4}, Lm6/c;-><init>(I)V

    .line 154
    invoke-direct {v0, v6, v2}, Lt2/E;-><init>(Ln2/a;Lt2/D;)V

    .line 155
    const-class v2, Ljava/nio/ByteBuffer;

    .line 156
    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 157
    new-instance v1, Lt2/a;

    invoke-direct {v1, v3, v0}, Lt2/a;-><init>(Landroid/content/res/Resources;Lk2/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 158
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk2/k;)V

    .line 159
    new-instance v6, Lr4/e;

    .line 160
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/bumptech/glide/g;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p2

    move-object/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lh7/g;Lcom/bumptech/glide/k;Lr4/e;Ld5/a;Lr/e;Ljava/util/List;Lm2/l;La3/i;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/g;

    return-void

    .line 162
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->v:Z

    .line 7
    .line 8
    new-instance v10, Lr/e;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-direct {v10, v13}, Lr/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bumptech/glide/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/bumptech/glide/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ld5/a;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const-string v2, "Got app info metadata: "

    .line 33
    .line 34
    const-string v3, "ManifestParser"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v5, "Loading Glide modules"

    .line 44
    .line 45
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v2, "Got null app info metadata"

    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "GlideModule"

    .line 133
    .line 134
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v6}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v2, "Finished loading Glide modules"

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->M()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->M()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/ClassCastException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_2
    const-string v2, "Glide"

    .line 203
    .line 204
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/ClassCastException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_17

    .line 243
    .line 244
    new-instance v2, Lp2/a;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sget v3, Lp2/d;->o:I

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sput v3, Lp2/d;->o:I

    .line 267
    .line 268
    :cond_a
    sget v18, Lp2/d;->o:I

    .line 269
    .line 270
    const-string v3, "source"

    .line 271
    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_16

    .line 277
    .line 278
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 279
    .line 280
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 283
    .line 284
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lp2/b;

    .line 288
    .line 289
    invoke-direct {v8, v2, v3, v13}, Lp2/b;-><init>(Lp2/a;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    move/from16 v17, v18

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lp2/d;

    .line 306
    .line 307
    invoke-direct {v2, v5}, Lp2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lp2/a;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "disk-cache"

    .line 316
    .line 317
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_15

    .line 322
    .line 323
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 324
    .line 325
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 326
    .line 327
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lp2/b;

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-direct {v11, v3, v5, v12}, Lp2/b;-><init>(Lp2/a;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    .line 340
    move/from16 v20, v12

    .line 341
    .line 342
    move/from16 v21, v12

    .line 343
    .line 344
    move-object/from16 v24, v6

    .line 345
    .line 346
    move-object/from16 v26, v11

    .line 347
    .line 348
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lp2/d;

    .line 352
    .line 353
    invoke-direct {v3, v8}, Lp2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 354
    .line 355
    .line 356
    sget v5, Lp2/d;->o:I

    .line 357
    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    sput v5, Lp2/d;->o:I

    .line 373
    .line 374
    :cond_b
    sget v5, Lp2/d;->o:I

    .line 375
    .line 376
    if-lt v5, v4, :cond_c

    .line 377
    .line 378
    move/from16 v21, v7

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    move/from16 v21, v0

    .line 382
    .line 383
    :goto_4
    new-instance v4, Lp2/a;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "animation"

    .line 389
    .line 390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_14

    .line 395
    .line 396
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 397
    .line 398
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 399
    .line 400
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lp2/b;

    .line 404
    .line 405
    invoke-direct {v8, v4, v5, v0}, Lp2/b;-><init>(Lp2/a;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    move/from16 v20, v21

    .line 413
    .line 414
    move-object/from16 v24, v6

    .line 415
    .line 416
    move-object/from16 v26, v8

    .line 417
    .line 418
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lp2/d;

    .line 422
    .line 423
    invoke-direct {v0, v7}, Lp2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lo2/e;

    .line 427
    .line 428
    invoke-direct {v4, v14}, Lo2/e;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, LT0/d;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Lo2/e;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v8, v4, Lo2/e;->b:Landroid/app/ActivityManager;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_d

    .line 445
    .line 446
    const/high16 v11, 0x200000

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    const/high16 v11, 0x400000

    .line 450
    .line 451
    :goto_5
    iput v11, v5, LT0/d;->c:I

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    const/high16 v16, 0x100000

    .line 458
    .line 459
    mul-int v12, v12, v16

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    int-to-float v12, v12

    .line 466
    if-eqz v16, :cond_e

    .line 467
    .line 468
    const v16, 0x3ea8f5c3    # 0.33f

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    .line 473
    .line 474
    .line 475
    :goto_6
    mul-float v12, v12, v16

    .line 476
    .line 477
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    iget-object v13, v4, Lo2/e;->c:Li/o;

    .line 482
    .line 483
    iget-object v13, v13, Li/o;->n:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v13, Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    move-object/from16 p0, v15

    .line 488
    .line 489
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 490
    .line 491
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 492
    .line 493
    mul-int/2addr v15, v13

    .line 494
    mul-int/lit8 v15, v15, 0x4

    .line 495
    .line 496
    int-to-float v13, v15

    .line 497
    iget v4, v4, Lo2/e;->d:F

    .line 498
    .line 499
    mul-float v15, v13, v4

    .line 500
    .line 501
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    const/high16 v17, 0x40000000    # 2.0f

    .line 506
    .line 507
    mul-float v13, v13, v17

    .line 508
    .line 509
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    move-object/from16 v18, v10

    .line 514
    .line 515
    sub-int v10, v12, v11

    .line 516
    .line 517
    move-object/from16 v30, v9

    .line 518
    .line 519
    add-int v9, v13, v15

    .line 520
    .line 521
    if-gt v9, v10, :cond_f

    .line 522
    .line 523
    iput v13, v5, LT0/d;->b:I

    .line 524
    .line 525
    iput v15, v5, LT0/d;->a:I

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    int-to-float v10, v10

    .line 529
    add-float v13, v4, v17

    .line 530
    .line 531
    div-float/2addr v10, v13

    .line 532
    mul-float v17, v17, v10

    .line 533
    .line 534
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    iput v13, v5, LT0/d;->b:I

    .line 539
    .line 540
    mul-float/2addr v10, v4

    .line 541
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput v4, v5, LT0/d;->a:I

    .line 546
    .line 547
    :goto_7
    const-string v4, "MemorySizeCalculator"

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_11

    .line 555
    .line 556
    new-instance v10, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v13, "Calculation complete, Calculated memory cache size: "

    .line 559
    .line 560
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v13, v5, LT0/d;->b:I

    .line 564
    .line 565
    move-object/from16 p1, v0

    .line 566
    .line 567
    move-object v15, v1

    .line 568
    int-to-long v0, v13

    .line 569
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ", pool size: "

    .line 577
    .line 578
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v0, v5, LT0/d;->a:I

    .line 582
    .line 583
    int-to-long v0, v0

    .line 584
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, ", byte array size: "

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    int-to-long v0, v11

    .line 597
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, ", memory class limited? "

    .line 605
    .line 606
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    if-le v9, v12, :cond_10

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_8

    .line 613
    :cond_10
    const/4 v0, 0x0

    .line 614
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, ", max size: "

    .line 618
    .line 619
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    int-to-long v0, v12

    .line 623
    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, ", memoryClass: "

    .line 631
    .line 632
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, ", isLowMemoryDevice: "

    .line 643
    .line 644
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    move-object/from16 p1, v0

    .line 663
    .line 664
    move-object v15, v1

    .line 665
    :goto_9
    new-instance v8, Lg4/T;

    .line 666
    .line 667
    const/16 v0, 0x14

    .line 668
    .line 669
    invoke-direct {v8, v0}, Lg4/T;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget v0, v5, LT0/d;->a:I

    .line 673
    .line 674
    if-lez v0, :cond_12

    .line 675
    .line 676
    new-instance v1, Ln2/f;

    .line 677
    .line 678
    int-to-long v9, v0

    .line 679
    invoke-direct {v1, v9, v10}, Ln2/f;-><init>(J)V

    .line 680
    .line 681
    .line 682
    move-object v0, v1

    .line 683
    goto :goto_a

    .line 684
    :cond_12
    new-instance v0, Lm6/c;

    .line 685
    .line 686
    const/16 v1, 0xf

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 689
    .line 690
    .line 691
    :goto_a
    new-instance v7, Lh7/g;

    .line 692
    .line 693
    iget v1, v5, LT0/d;->c:I

    .line 694
    .line 695
    invoke-direct {v7, v1}, Lh7/g;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lo2/d;

    .line 699
    .line 700
    iget v1, v5, LT0/d;->b:I

    .line 701
    .line 702
    int-to-long v9, v1

    .line 703
    invoke-direct {v4, v9, v10}, LG2/l;-><init>(J)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Ll0/C;

    .line 707
    .line 708
    const/4 v5, 0x4

    .line 709
    invoke-direct {v1, v14, v5}, Ll0/C;-><init>(Landroid/content/Context;I)V

    .line 710
    .line 711
    .line 712
    new-instance v5, Lm2/l;

    .line 713
    .line 714
    new-instance v9, Lp2/d;

    .line 715
    .line 716
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 717
    .line 718
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 719
    .line 720
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v11, Lp2/b;

    .line 724
    .line 725
    new-instance v12, Lp2/a;

    .line 726
    .line 727
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v13, "source-unlimited"

    .line 731
    .line 732
    move-object/from16 v17, v15

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    invoke-direct {v11, v12, v13, v15}, Lp2/b;-><init>(Lp2/a;Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    sget-wide v22, Lp2/d;->n:J

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const v21, 0x7fffffff

    .line 743
    .line 744
    .line 745
    move-object/from16 v19, v10

    .line 746
    .line 747
    move-object/from16 v24, v6

    .line 748
    .line 749
    move-object/from16 v26, v11

    .line 750
    .line 751
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v9, v10}, Lp2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v23, v5

    .line 758
    .line 759
    move-object/from16 v24, v4

    .line 760
    .line 761
    move-object/from16 v25, v1

    .line 762
    .line 763
    move-object/from16 v26, v3

    .line 764
    .line 765
    move-object/from16 v27, v2

    .line 766
    .line 767
    move-object/from16 v28, v9

    .line 768
    .line 769
    move-object/from16 v29, p1

    .line 770
    .line 771
    invoke-direct/range {v23 .. v29}, Lm2/l;-><init>(Lo2/d;Ll0/C;Lp2/d;Lp2/d;Lp2/d;Lp2/d;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    new-instance v12, La3/i;

    .line 779
    .line 780
    move-object/from16 v1, v17

    .line 781
    .line 782
    invoke-direct {v12, v1}, La3/i;-><init>(Lcom/bumptech/glide/h;)V

    .line 783
    .line 784
    .line 785
    new-instance v9, Lz2/k;

    .line 786
    .line 787
    invoke-direct {v9, v12}, Lz2/k;-><init>(La3/i;)V

    .line 788
    .line 789
    .line 790
    new-instance v13, Lcom/bumptech/glide/b;

    .line 791
    .line 792
    move-object v1, v13

    .line 793
    move-object v2, v14

    .line 794
    move-object v3, v5

    .line 795
    move-object v5, v0

    .line 796
    move-object v6, v7

    .line 797
    move-object v7, v9

    .line 798
    move-object/from16 v9, v30

    .line 799
    .line 800
    move-object/from16 v10, v18

    .line 801
    .line 802
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lm2/l;Lo2/d;Ln2/a;Lh7/g;Lz2/k;Lg4/T;Ld5/a;Lr/e;Ljava/util/List;La3/i;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_13

    .line 814
    .line 815
    invoke-virtual {v14, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 816
    .line 817
    .line 818
    sput-object v13, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    sput-boolean v0, Lcom/bumptech/glide/b;->v:Z

    .line 822
    .line 823
    return-void

    .line 824
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v0, Ljava/lang/ClassCastException;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/ClassCastException;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 875
    .line 876
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 877
    .line 878
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const-string v0, "Glide"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_6

    .line 108
    :cond_1
    :goto_5
    monitor-exit v1

    .line 109
    goto :goto_7

    .line 110
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->u:Lcom/bumptech/glide/b;

    .line 113
    .line 114
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {v0, p0}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->r:Lz2/k;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lz2/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LG2/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lo2/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LG2/l;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ln2/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ln2/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lh7/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lh7/g;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, LG2/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->n:Lo2/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, LG2/l;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, LG2/l;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, LG2/l;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->m:Ln2/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ln2/a;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/b;->q:Lh7/g;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v4, p1}, Lh7/g;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v4, Lh7/g;->b:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lh7/g;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p1
.end method
