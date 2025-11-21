.class public final Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;
.implements LO2/b;
.implements Ll4/z;
.implements Ll5/c;


# static fields
.field public static q:Lz4/v;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    new-instance p1, LJ/j;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, LJ/j;-><init>(I)V

    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 41
    new-instance v0, Lf3/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lf3/C;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_2
    sget-object p1, Le6/d2;->n:Le6/d2;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Le6/X1;->n()Le6/B0;

    move-result-object v0

    iput-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 49
    invoke-static {}, Le6/X1;->n()Le6/B0;

    move-result-object v0

    iput-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 50
    invoke-static {}, Le6/X1;->n()Le6/B0;

    move-result-object v0

    iput-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 54
    const-string p1, "GET"

    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 55
    new-instance p1, LB2/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB2/f;-><init>(I)V

    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lr/e;

    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lr/i;-><init>(I)V

    .line 63
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 65
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 66
    new-instance p1, Lr/e;

    .line 67
    invoke-direct {p1, v0}, Lr/i;-><init>(I)V

    .line 68
    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_6
    new-instance p1, LR4/a;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lr4/e;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LI5/f;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, LI5/u;->b:LI5/u;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz4/v;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz4/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz4/v;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lh0/b;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 12
    new-instance p1, Lg0/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg0/q;-><init>(I)V

    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p2, p1}, LM/y;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget v2, p2, LM/y;->a:I

    add-int/2addr v0, v2

    .line 15
    iget-object v2, p2, LM/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 16
    iget-object v0, p2, LM/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array v0, v0, [C

    iput-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p1}, LM/y;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget v0, p2, LM/y;->a:I

    add-int/2addr p1, v0

    .line 20
    iget-object v0, p2, LM/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 21
    iget-object p1, p2, LM/y;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 22
    new-instance v0, Lg0/t;

    invoke-direct {v0, p0, p2}, Lg0/t;-><init>(Lz4/v;I)V

    .line 23
    invoke-virtual {v0}, Lg0/t;->c()Lh0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v2, v3}, LM/y;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LM/y;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LM/y;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 25
    iget-object v4, p0, Lz4/v;->n:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 26
    invoke-virtual {v0}, Lg0/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0}, Lg0/t;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lz4/v;->o:Ljava/lang/Object;

    check-cast v3, Lg0/q;

    invoke-virtual {v3, v0, v1, v2}, Lg0/q;->a(Lg0/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz4/v;->n:Ljava/lang/Object;

    iput-object p3, p0, Lz4/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz4/v;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/d;)V
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v2, ".3gp"

    const-string v3, "video/3gpp"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, ".apk"

    const-string v3, "application/vnd.android.package-archive"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, ".asf"

    const-string v6, "video/x-ms-asf"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, ".avi"

    const-string v7, "video/x-msvideo"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v2, ".bin"

    const-string v15, "application/octet-stream"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, ".bmp"

    const-string v9, "image/bmp"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v2, ".c"

    const-string v14, "text/plain"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v10

    const-string v2, ".class"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v11

    const-string v2, ".conf"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v2, ".cpp"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v2, ".doc"

    const-string v1, "application/msword"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v14

    move-object v14, v2

    const-string v2, ".exe"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, ".gif"

    move-object/from16 v88, v4

    const-string v4, "image/gif"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v2, ".gtar"

    const-string v4, "application/x-gtar"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v2, ".gz"

    const-string v4, "application/x-gzip"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v2, ".h"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v2, ".htm"

    const-string v4, "text/html"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v2, ".html"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v21

    const-string v2, ".jar"

    const-string v4, "application/java-archive"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v22

    const-string v2, ".java"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v23

    const-string v2, ".jpeg"

    const-string v4, "image/jpeg"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v2, ".jpg"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v25

    const-string v2, ".js"

    const-string v4, "application/x-javascript"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v26

    const-string v2, ".log"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v27

    const-string v2, ".m3u"

    const-string v4, "audio/x-mpegurl"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v28

    const-string v2, ".m4a"

    const-string v4, "audio/mp4a-latm"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v29

    const-string v2, ".m4b"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v30

    const-string v2, ".m4p"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v31

    const-string v2, ".m4u"

    const-string v4, "video/vnd.mpegurl"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v32

    const-string v2, ".m4v"

    const-string v4, "video/x-m4v"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v33

    const-string v2, ".mov"

    const-string v4, "video/quicktime"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v34

    const-string v2, ".mp2"

    const-string v4, "audio/x-mpeg"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v35

    const-string v2, ".mp3"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v36

    const-string v2, ".mp4"

    const-string v4, "video/mp4"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v37

    const-string v2, ".mpc"

    move-object/from16 v89, v5

    const-string v5, "application/vnd.mpohun.certificate"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v38

    const-string v2, ".mpe"

    const-string v5, "video/mpeg"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v39

    const-string v2, ".mpeg"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v40

    const-string v2, ".mpg"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v41

    const-string v2, ".mpg4"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v42

    const-string v2, ".mpga"

    const-string v4, "audio/mpeg"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v43

    const-string v2, ".msg"

    const-string v4, "application/vnd.ms-outlook"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v44

    const-string v2, ".ogg"

    const-string v4, "audio/ogg"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v45

    const-string v2, ".pdf"

    const-string v4, "application/pdf"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v46

    const-string v2, ".png"

    const-string v4, "image/png"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v47

    const-string v2, ".pps"

    const-string v4, "application/vnd.ms-powerpoint"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v48

    const-string v2, ".ppt"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v49

    const-string v2, ".prop"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v50

    const-string v2, ".rar"

    const-string v4, "application/x-rar-compressed"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v51

    const-string v2, ".rc"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v52

    const-string v2, ".rmvb"

    const-string v4, "audio/x-pn-realaudio"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v53

    const-string v2, ".rtf"

    const-string v4, "application/rtf"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v54

    const-string v2, ".sh"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v55

    const-string v2, ".tar"

    const-string v4, "application/x-tar"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v56

    const-string v2, ".tgz"

    const-string v4, "application/x-compressed"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v57

    const-string v2, ".txt"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v58

    const-string v2, ".wav"

    const-string v4, "audio/x-wav"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v59

    const-string v2, ".wma"

    const-string v4, "audio/x-ms-wma"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v60

    const-string v2, ".wmv"

    const-string v4, "audio/x-ms-wmv"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v61

    const-string v2, ".wps"

    const-string v4, "application/vnd.ms-works"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v62

    const-string v2, ".xml"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v63

    const-string v4, ".z"

    const-string v5, "application/x-compress"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v64

    move-object/from16 v90, v6

    const-string v6, ".zip"

    move-object/from16 v91, v7

    const-string v7, "application/zip"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v65

    const-string v6, ".xlm"

    const-string v7, "application/vnd.ms-excel"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v66

    const-string v6, ".xls"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v67

    const-string v6, ".xlsx"

    move-object/from16 v92, v8

    const-string v8, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v68

    const-string v6, ".xlt"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v69

    const-string v6, ".xlw"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v70

    const-string v6, ".xm"

    const-string v7, "audio/x-mod"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v71

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v72

    const-string v0, "application/xml"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v73

    const-string v0, ".xmz"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v74

    const-string v0, ".xof"

    const-string v2, "x-world/x-vrml"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v75

    const-string v0, ".xpi"

    const-string v2, "application/x-xpinstall"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v76

    const-string v0, ".xpm"

    const-string v2, "image/x-xpixmap"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v77

    const-string v0, ".xsit"

    const-string v2, "text/xml"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v78

    const-string v0, ".xsl"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v79

    const-string v0, ".xul"

    const-string v2, "text/xul"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v80

    const-string v0, ".xwd"

    const-string v2, "image/x-xwindowdump"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v81

    const-string v0, ".xyz"

    const-string v2, "chemical/x-pdb"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v82

    const-string v0, ".yz1"

    const-string v2, "application/x-yz1"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v83

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v84

    const-string v0, ".zac"

    const-string v2, "application/x-zaurus-zac"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v85

    const-string v0, ".docx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v86

    const-string v0, ".1"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v87

    move-object/from16 v4, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v7, v91

    move-object/from16 v8, v92

    filled-new-array/range {v4 .. v87}, [[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lz4/v;->p:Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 8
    new-instance v2, LJ4/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJ4/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lz4/v;->n:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ly5/d;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "getDataColumn: _data - ["

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v8, p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object p0, v8

    .line 57
    :goto_1
    :try_start_2
    const-string p2, "==>"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "]"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_2
    return-object v8

    .line 90
    :goto_3
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    throw p1
.end method

.method public static declared-synchronized M()Lz4/v;
    .locals 3

    .line 1
    const-class v0, Lz4/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4/v;->q:Lz4/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz4/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lz4/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz4/v;->q:Lz4/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lz4/v;->q:Lz4/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static P(Ly5/d;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.android.providers.downloads.documents"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "content://downloads/public_downloads"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1, v1, v1}, Lz4/v;->H(Ly5/d;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string v0, "com.android.providers.media.documents"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    const-string v2, "image"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "video"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "audio"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 103
    .line 104
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "_id=?"

    .line 112
    .line 113
    invoke-static {p0, v1, v0, p1}, Lz4/v;->H(Ly5/d;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "content"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "com.google.android.apps.photos.content"

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {p0, p1, v1, v1}, Lz4/v;->H(Ly5/d;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    const-string p0, "file"

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    return-object v1
.end method

.method public static i0(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static q(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)LX3/l;
    .locals 8

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LX3/k;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, LX3/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, LX3/k;->n:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p1, LX3/k;->m:J

    .line 33
    .line 34
    shl-int v5, v2, v1

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    and-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    int-to-double v6, v1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sub-int/2addr p0, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, p0}, Lz4/v;->r(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, Lz4/v;->r(III)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p0, v4

    .line 69
    invoke-virtual {v0, v2, v4, p0}, Lz4/v;->r(III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, LX3/l;

    .line 74
    .line 75
    iget-object p1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LX3/j;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, LX3/g;->a:LX3/g;

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p1, p2}, LX3/l;-><init>(LX3/h;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ll0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/U;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll0/U;->c:Ll0/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public B(Ljava/lang/String;)Ll0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll0/U;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ll0/U;->c:Ll0/w;

    .line 28
    .line 29
    iget-object v2, v1, Ll0/w;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ll0/w;->G:Ll0/N;

    .line 39
    .line 40
    iget-object v1, v1, Ll0/N;->c:Lz4/v;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lz4/v;->B(Ljava/lang/String;)Ll0/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public C(LQ6/s;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x40

    .line 49
    .line 50
    if-lt v1, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    monitor-exit p0

    .line 118
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_4
    iget-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "OkHttp Dispatcher"

    .line 149
    .line 150
    sget-object v3, LR6/c;->a:[B

    .line 151
    .line 152
    new-instance v10, LR6/b;

    .line 153
    .line 154
    invoke-direct {v10, v1, v0}, LR6/b;-><init>(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7fffffff

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x3c

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v3, p1

    .line 164
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    monitor-exit p0

    .line 173
    throw v2

    .line 174
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    return-void

    .line 183
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :try_start_7
    throw p1

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    throw p1

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 192
    .line 193
    const-string v0, "Call wasn\'t in-flight!"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    throw p1
.end method

.method public D(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public E()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll0/U;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll0/U;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ll0/U;->c:Ll0/w;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public G(Ljava/util/List;Lm4/b;ILl4/N;LB4/d;LL4/b;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lm4/b;->m:Lm4/n;

    .line 10
    .line 11
    iget-object v4, v4, Lm4/n;->m:LQ3/n;

    .line 12
    .line 13
    iget-object v0, v0, Lm4/b;->n:Lm4/h;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v6, " AND (document_type IS NULL OR document_type = ?) "

    .line 28
    .line 29
    :goto_0
    const-string v7, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, " UNION "

    .line 40
    .line 41
    invoke-static {v5, v6, v7}, Lq4/t;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    add-int/lit8 v8, v8, 0x9

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    mul-int/2addr v9, v8

    .line 63
    add-int/2addr v9, v6

    .line 64
    new-array v8, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lm4/m;

    .line 82
    .line 83
    invoke-static {v11}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v13, v10, 0x1

    .line 88
    .line 89
    aput-object v12, v8, v10

    .line 90
    .line 91
    add-int/lit8 v14, v10, 0x2

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sub-int/2addr v12, v6

    .line 103
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object/from16 p1, v9

    .line 108
    .line 109
    if-ne v7, v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_3
    const-string v9, "successor may only operate on paths generated by encode"

    .line 114
    .line 115
    move-object/from16 p2, v5

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-array v5, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v9, v6, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    int-to-char v5, v7

    .line 126
    invoke-virtual {v15, v12, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v8, v13

    .line 134
    .line 135
    add-int/lit8 v5, v10, 0x3

    .line 136
    .line 137
    iget-object v6, v11, Lm4/e;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x1

    .line 144
    add-int/2addr v6, v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v8, v14

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x4

    .line 154
    .line 155
    iget v6, v2, Ll4/N;->m:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v8, v5

    .line 162
    .line 163
    move v5, v10

    .line 164
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 165
    .line 166
    iget-wide v9, v4, LQ3/n;->m:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v8, v5

    .line 173
    .line 174
    add-int/lit8 v7, v5, 0x2

    .line 175
    .line 176
    iget-wide v9, v4, LQ3/n;->m:J

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v8, v6

    .line 183
    .line 184
    add-int/lit8 v6, v5, 0x3

    .line 185
    .line 186
    iget v9, v4, LQ3/n;->n:I

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v8, v7

    .line 193
    .line 194
    add-int/lit8 v7, v5, 0x4

    .line 195
    .line 196
    iget-wide v9, v4, LQ3/n;->m:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v8, v6

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x5

    .line 205
    .line 206
    iget v9, v4, LQ3/n;->n:I

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v7

    .line 213
    .line 214
    add-int/lit8 v10, v5, 0x6

    .line 215
    .line 216
    iget-object v5, v0, Lm4/h;->m:Lm4/m;

    .line 217
    .line 218
    invoke-static {v5}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v8, v6

    .line 223
    .line 224
    move-object/from16 v9, p1

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object/from16 v3, p6

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    move-object/from16 p2, v5

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v8, v10

    .line 240
    .line 241
    new-instance v0, Lq4/k;

    .line 242
    .line 243
    invoke-direct {v0}, Lq4/k;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ll4/L;

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v8}, Le4/h;->x([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Le4/h;->g0()Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    move-object/from16 v4, p5

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2, v3, v4}, Lz4/v;->e0(Lq4/k;Ljava/util/HashMap;Landroid/database/Cursor;LB4/d;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, p6

    .line 282
    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    iget v6, v5, LL4/b;->a:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    add-int/2addr v6, v7

    .line 289
    iput v6, v5, LL4/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/4 v7, 0x1

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    move-object v2, v0

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lq4/k;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ll4/P;

    .line 305
    .line 306
    iget-object v3, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ll4/L;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ll4/P;->b(Ll4/L;)V

    .line 311
    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_1
    monitor-exit v2

    .line 315
    return-object v2

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    if-eqz v3, :cond_7

    .line 322
    .line 323
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v3, v0

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_7
    throw v2
.end method

.method public I(Ljava/lang/Iterable;)LX3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/z;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll4/z;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lz4/v;->N(Ljava/util/Map;Ljava/util/HashSet;)LX3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public J(Lj4/x;Lm4/b;LL4/b;)LX3/c;
    .locals 7

    .line 1
    iget v0, p2, Lm4/b;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/a;

    .line 6
    .line 7
    iget-object v2, p1, Lj4/x;->f:Lm4/m;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ll4/a;->v(Lm4/m;I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll4/z;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v1, p3}, Ll4/z;->f(Lj4/x;Lm4/b;Ljava/util/Set;LL4/b;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm4/h;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lm4/h;

    .line 66
    .line 67
    invoke-static {v1}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p3, Lm4/g;->a:LX3/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ln4/d;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lm4/k;

    .line 114
    .line 115
    sget-object v4, Ln4/f;->b:Ln4/f;

    .line 116
    .line 117
    new-instance v5, LQ3/n;

    .line 118
    .line 119
    new-instance v6, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Ln4/d;->b:Ln4/h;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, Ln4/h;->a(Lm4/k;Ln4/f;LQ3/n;)Ln4/f;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lm4/k;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lj4/x;->g(Lm4/k;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lm4/h;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lm4/k;

    .line 155
    .line 156
    invoke-virtual {p3, v2, v1}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p3
.end method

.method public K(Lj4/x;Lm4/b;LL4/b;)LX3/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj4/x;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lj4/x;->f:Lm4/m;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v1, Lm4/g;->a:LX3/b;

    .line 14
    .line 15
    new-instance v2, Lm4/h;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lm4/h;-><init>(Lm4/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ll4/a;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ll4/a;->s(Lm4/h;)Ln4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Ln4/d;->b:Ln4/h;

    .line 31
    .line 32
    instance-of v4, v4, Ln4/l;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ll4/z;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ll4/z;->i(Lm4/h;)Lm4/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v4, Ln4/f;->b:Ln4/f;

    .line 53
    .line 54
    new-instance v5, LQ3/n;

    .line 55
    .line 56
    new-instance v6, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Ln4/d;->b:Ln4/h;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4, v5}, Ln4/h;->a(Lm4/k;Ln4/f;LQ3/n;)Ln4/f;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lm4/k;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v2, Lm4/k;->a:Lm4/h;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, LX3/b;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    iget-object v2, v1, Lj4/x;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lm4/e;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "Currently we only support collection group queries at the root."

    .line 94
    .line 95
    invoke-static {v5, v3, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lm4/g;->a:LX3/b;

    .line 99
    .line 100
    iget-object v4, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ll4/e;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ll4/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lm4/m;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, Lm4/m;

    .line 130
    .line 131
    new-instance v5, Lj4/x;

    .line 132
    .line 133
    iget-wide v11, v1, Lj4/x;->h:J

    .line 134
    .line 135
    iget v13, v1, Lj4/x;->i:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v9, v1, Lj4/x;->e:Ljava/util/List;

    .line 139
    .line 140
    iget-object v10, v1, Lj4/x;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v14, v1, Lj4/x;->j:Lj4/c;

    .line 143
    .line 144
    iget-object v15, v1, Lj4/x;->k:Lj4/c;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v6 .. v15}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    move-object/from16 v7, p3

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6, v7}, Lz4/v;->J(Lj4/x;Lm4/b;LL4/b;)LX3/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lm4/h;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lm4/k;

    .line 185
    .line 186
    invoke-virtual {v3, v9, v8}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-object v3

    .line 192
    :cond_7
    move-object/from16 v6, p2

    .line 193
    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p3}, Lz4/v;->J(Lj4/x;Lm4/b;LL4/b;)LX3/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

.method public L()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public N(Ljava/util/Map;Ljava/util/HashSet;)LX3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lz4/v;->d0(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm4/g;->a:LX3/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lz4/v;->u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm4/h;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ll4/w;

    .line 50
    .line 51
    iget-object p2, p2, Ll4/w;->a:Lm4/k;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/mp4"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "image/png"

    .line 13
    .line 14
    :goto_0
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_1
    iget-object v2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [[Ljava/lang/String;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v1, v3, :cond_4

    .line 46
    .line 47
    aget-object v3, v2, v1

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    aget-object p1, v2, v1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aget-object p1, p1, p2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object p1
.end method

.method public Q(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/Object;LI5/o;)V
    .locals 2

    .line 1
    new-instance v0, LA1/i;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LI5/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LI5/p;->f(LA1/i;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, LI5/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0, p0, p3}, LI5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, LI5/f;

    .line 29
    .line 30
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, v0, p1, p2}, LI5/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public varargs V(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ly0/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W(Ll0/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/w;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ll0/w;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public X(Ll0/U;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll0/U;->c:Ll0/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/w;->N:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll0/P;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll0/P;->f(Ll0/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Ll0/w;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Ll0/w;->q:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll0/U;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Removed fragment from active set "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/bumptech/glide/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lp3/d;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string p2, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "PUT"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string p2, "PATCH"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "PROPPATCH"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p2, "REPORT"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, " must have a request body."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_1
    iput-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "method.length() == 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "method == null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LL4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL4/e;-><init>(Lz4/v;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 7
    .line 8
    iget-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly5/d;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "COMPRESS_PATHS"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iget-object v2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a0(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz4/v;->D(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/s;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LG/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/s;-><init>(Landroid/content/Context;LG/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm4/g;->a:LX3/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm4/h;

    .line 30
    .line 31
    iget-object v3, v2, Lm4/h;->m:Lm4/m;

    .line 32
    .line 33
    invoke-static {v3}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm4/n;->n:Lm4/n;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int v4, v4, 0x384

    .line 82
    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length v4, v2

    .line 107
    const-string v5, ", "

    .line 108
    .line 109
    const-string v6, "?"

    .line 110
    .line 111
    invoke-static {v6, v4, v5}, Lq4/t;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ")"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ll4/L;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ll4/e;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ll4/e;->l(LX3/c;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b0(Ll/a;Lm/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz4/v;->D(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr/i;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm/A;

    .line 18
    .line 19
    iget-object v2, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public c(Ljava/lang/String;Lm4/b;I)Ljava/util/Map;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v9, p0

    .line 6
    iget-object v1, v9, Lz4/v;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll4/e;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ll4/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm4/m;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lm4/m;

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x9

    .line 65
    .line 66
    const/16 v1, 0x384

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, v10

    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lz4/v;->G(Ljava/util/List;Lm4/b;ILl4/N;LB4/d;LL4/b;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move v0, v12

    .line 91
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v13, v0, 0x64

    .line 102
    .line 103
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v10, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lz4/v;->G(Ljava/util/List;Lm4/b;ILl4/N;LB4/d;LL4/b;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    move v0, v13

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Lm4/b;->q:LA0/a;

    .line 129
    .line 130
    sget-object v1, Lq4/t;->a:Lg4/B;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gt v1, v7, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LG0/v;

    .line 149
    .line 150
    invoke-direct {v2, v8, v0}, LG0/v;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-ge v12, v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    return-object v11
.end method

.method public c0(Lc6/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc6/m0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Le6/R0;

    .line 30
    .line 31
    iget-object v0, v0, Le6/R0;->H:Le6/K;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le6/K;->a(Lc6/m0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public d(Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm4/h;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ll4/a;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ll4/a;->l(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public e0(Lq4/k;Ljava/util/HashMap;Landroid/database/Cursor;LB4/d;)V
    .locals 10

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
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v0, Ll4/M;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v8, p4

    .line 31
    move-object v9, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Ll4/M;-><init>(Lz4/v;[BIIZLjava/lang/String;LB4/d;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ll4/M;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lq4/k;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public f(Lj4/x;Lm4/b;Ljava/util/Set;LL4/b;)Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p1, Lj4/x;->f:Lm4/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v5, Ll4/N;->o:Ll4/N;

    .line 8
    .line 9
    new-instance v6, LB4/d;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {v6, v0, p1, p3}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v7, p4

    .line 22
    invoke-virtual/range {v1 .. v7}, Lz4/v;->G(Ljava/util/List;Lm4/b;ILl4/N;LB4/d;LL4/b;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq4/l;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lp4/f;->n:Lp4/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, Lp4/f;->m:Lp4/f;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3}, Lq4/l;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public g(Lm4/k;Lm4/n;)V
    .locals 10

    .line 1
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB4/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo4/b;->E()Lo4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lm4/k;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, LB4/c;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ll0/E;

    .line 35
    .line 36
    iget-object v3, p1, Lm4/k;->a:Lm4/h;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lo4/d;->A()Lo4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 52
    .line 53
    check-cast v4, Lo4/d;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lo4/d;->v(Lo4/d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lm4/k;->c:Lm4/n;

    .line 59
    .line 60
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 61
    .line 62
    invoke-static {v0}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 70
    .line 71
    check-cast v4, Lo4/d;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lo4/d;->w(Lo4/d;Lcom/google/protobuf/B0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo4/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 86
    .line 87
    check-cast v2, Lo4/b;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lo4/b;->w(Lo4/b;Lo4/d;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lm4/k;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, LF4/s;->C()LF4/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 112
    .line 113
    check-cast v4, LF4/s;

    .line 114
    .line 115
    invoke-static {v4, v0}, LF4/s;->v(LF4/s;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lm4/k;->e:Lm4/l;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm4/l;->b()LF4/I0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LF4/I0;->N()LF4/K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LF4/K;->y()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 136
    .line 137
    check-cast v4, LF4/s;

    .line 138
    .line 139
    invoke-static {v4}, LF4/s;->w(LF4/s;)Lcom/google/protobuf/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lm4/k;->c:Lm4/n;

    .line 147
    .line 148
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 149
    .line 150
    invoke-static {v0}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 158
    .line 159
    check-cast v4, LF4/s;

    .line 160
    .line 161
    invoke-static {v4, v0}, LF4/s;->x(LF4/s;Lcom/google/protobuf/B0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LF4/s;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 174
    .line 175
    check-cast v2, Lo4/b;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lo4/b;->x(Lo4/b;LF4/s;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget v2, p1, Lm4/k;->b:I

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-static {v2, v4}, Lu/e;->b(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-static {}, Lo4/i;->A()Lo4/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v3}, Ll0/E;->O(Lm4/h;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 202
    .line 203
    check-cast v4, Lo4/i;

    .line 204
    .line 205
    invoke-static {v4, v0}, Lo4/i;->v(Lo4/i;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lm4/k;->c:Lm4/n;

    .line 209
    .line 210
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 211
    .line 212
    invoke-static {v0}, Ll0/E;->S(LQ3/n;)Lcom/google/protobuf/B0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 220
    .line 221
    check-cast v4, Lo4/i;

    .line 222
    .line 223
    invoke-static {v4, v0}, Lo4/i;->w(Lo4/i;Lcom/google/protobuf/B0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lo4/i;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 236
    .line 237
    check-cast v2, Lo4/b;

    .line 238
    .line 239
    invoke-static {v2, v0}, Lo4/b;->y(Lo4/b;Lo4/i;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget v0, p1, Lm4/k;->f:I

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-static {v0, v2}, Lu/e;->b(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 253
    .line 254
    check-cast v2, Lo4/b;

    .line 255
    .line 256
    invoke-static {v2, v0}, Lo4/b;->v(Lo4/b;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lo4/b;

    .line 264
    .line 265
    iget-object v1, v3, Lm4/h;->m:Lm4/m;

    .line 266
    .line 267
    invoke-static {v1}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v3, Lm4/h;->m:Lm4/m;

    .line 272
    .line 273
    iget-object v1, v1, Lm4/e;->m:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object p2, p2, Lm4/n;->m:LQ3/n;

    .line 284
    .line 285
    iget-wide v1, p2, LQ3/n;->m:J

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget p2, p2, LQ3/n;->n:I

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {p1}, Ll4/N;->a(Lm4/k;)Ll4/N;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget p1, p1, Ll4/N;->m:I

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Ll4/L;

    .line 318
    .line 319
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 320
    .line 321
    invoke-virtual {p2, v0, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Ll4/e;

    .line 327
    .line 328
    invoke-virtual {v3}, Lm4/h;->d()Lm4/m;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p1, p2}, Ll4/e;->j(Lm4/m;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_2
    const-string p2, "Cannot encode invalid document %s"

    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p2, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    throw p1
.end method

.method public g0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v3, "App has entered the foreground."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz4/v;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz4/v;->f0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln6/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ln6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT2/d;

    .line 20
    .line 21
    iget-object v2, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh7/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LS2/d;

    .line 30
    .line 31
    iget-object v3, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln6/a;

    .line 34
    .line 35
    invoke-interface {v3}, Ln6/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LU2/c;

    .line 40
    .line 41
    new-instance v4, LS2/k;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LS2/k;-><init>(Ljava/util/concurrent/Executor;LT2/d;LS2/d;LU2/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX4/a;

    .line 19
    .line 20
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "video"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-wide v1, v1, LX4/a;->v:J

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    iget-object v3, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    cmp-long v4, v1, v4

    .line 47
    .line 48
    iget-object v5, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v6, v4

    .line 59
    cmp-long v4, v1, v6

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, p1}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->u(Lcom/leeson/image_pickers/activitys/SelectPicsActivity;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    cmp-long p1, v1, v6

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f10009e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v3, p1

    .line 102
    cmp-long p1, v1, v3

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v1, 0x7f10009d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p1, ""

    .line 127
    .line 128
    :goto_1
    new-instance v1, LV4/e;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, LV4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LK4/l;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0, p0}, LK4/l;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v0, p1}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->u(Lcom/leeson/image_pickers/activitys/SelectPicsActivity;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "COMPRESS_PATHS"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public h0(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll4/u;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ll4/u;->i(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln4/i;

    .line 38
    .line 39
    invoke-virtual {v3}, Ln4/i;->b()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lm4/h;

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lm4/k;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ln4/f;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v7, Ln4/f;->b:Ln4/f;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v6, v7}, Ln4/i;->a(Lm4/k;Ln4/f;)Ln4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v6, v3, Ln4/i;->a:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lm4/h;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lm4/k;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ln4/f;

    .line 201
    .line 202
    invoke-static {v7, v8}, Ln4/h;->c(Lm4/k;Ln4/f;)Ln4/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v5, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ll4/a;

    .line 228
    .line 229
    invoke-interface {v5, v3, v4}, Ll4/a;->b(ILjava/util/HashMap;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    return-object v1
.end method

.method public i(Lm4/h;)Lm4/k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz4/v;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm4/k;

    .line 14
    .line 15
    return-object p1
.end method

.method public j(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/f;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized k(Lm2/q;Lm2/r;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm2/a;

    .line 3
    .line 4
    iget-object v1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lm2/a;-><init>(Lm2/q;Lm2/r;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm2/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lm2/a;->c:Lm2/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public k0(Ls6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lb0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0/a0;

    .line 7
    .line 8
    iget v1, v0, Lb0/a0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/a0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0/a0;-><init>(Lz4/v;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0/a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/a0;->t:I

    .line 30
    .line 31
    sget-object v3, Lo6/h;->a:Lo6/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lb0/a0;->q:LP6/a;

    .line 43
    .line 44
    iget-object v0, v0, Lb0/a0;->p:Lz4/v;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lb0/a0;->q:LP6/a;

    .line 62
    .line 63
    iget-object v5, v0, Lb0/a0;->p:Lz4/v;

    .line 64
    .line 65
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LH6/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, LH6/a0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, LH6/O;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iput-object p0, v0, Lb0/a0;->p:Lz4/v;

    .line 92
    .line 93
    iget-object p1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LP6/d;

    .line 96
    .line 97
    iput-object p1, v0, Lb0/a0;->q:LP6/a;

    .line 98
    .line 99
    iput v5, v0, Lb0/a0;->t:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LP6/d;->c(Ls6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p0

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v5, Lz4/v;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LH6/m;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LH6/a0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, LH6/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    check-cast p1, LP6/d;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, LP6/d;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    :try_start_2
    iput-object v5, v0, Lb0/a0;->p:Lz4/v;

    .line 133
    .line 134
    iput-object p1, v0, Lb0/a0;->q:LP6/a;

    .line 135
    .line 136
    iput v4, v0, Lb0/a0;->t:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lz4/v;->y(Ls6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object v0, v5

    .line 147
    :goto_2
    :try_start_3
    iget-object p1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LH6/m;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, LH6/a0;->I(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    check-cast v1, LP6/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, LP6/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :goto_3
    move-object v1, p1

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    check-cast v1, LP6/d;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, LP6/d;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public l(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm4/h;

    .line 26
    .line 27
    iget-object v3, v2, Lm4/h;->m:Lm4/m;

    .line 28
    .line 29
    invoke-static {v3}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lm4/k;->h(Lm4/h;)Lm4/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LH1/b;

    .line 45
    .line 46
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll4/L;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p1, LH1/b;->a:I

    .line 55
    .line 56
    iput-object v2, p1, LH1/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    .line 59
    .line 60
    iput-object v2, p1, LH1/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, LH1/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, ") ORDER BY path"

    .line 69
    .line 70
    iput-object v2, p1, LH1/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, LH1/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lq4/k;

    .line 79
    .line 80
    invoke-direct {v1}, Lq4/k;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v2, p1, LH1/b;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LH1/b;->D()Le4/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Le4/h;->g0()Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, v1, v0, v2, v3}, Lz4/v;->e0(Lq4/k;Ljava/util/HashMap;Landroid/database/Cursor;LB4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    throw p1

    .line 128
    :cond_3
    invoke-virtual {v1}, Lq4/k;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ll4/P;

    .line 134
    .line 135
    iget-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ll4/L;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ll4/P;->b(Ll4/L;)V

    .line 140
    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_2
    monitor-exit v0

    .line 144
    return-object v0

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    throw p1
.end method

.method public l0(Ljava/util/List;)LB0/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lz4/v;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LL3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB0/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA0/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LB0/b;

    .line 40
    .line 41
    iget v2, v2, LB0/b;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LB0/b;

    .line 55
    .line 56
    iget v5, v4, LB0/b;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LB0/b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LB0/b;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LB0/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LB0/b;

    .line 126
    .line 127
    iget v5, v5, LB0/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LB0/b;

    .line 153
    .line 154
    iget v6, v5, LB0/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LB0/b;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v3
.end method

.method public m(Ll0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Ll0/w;->w:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public m0(Ljava/io/Serializable;LI5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI5/m;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LI5/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p2}, LI5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI5/f;

    .line 23
    .line 24
    iget-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, LI5/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lz4/v;->i0(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lz4/v;->i0(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LB0/b;

    .line 36
    .line 37
    iget-object v5, v4, LB0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LB0/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public n0(LI5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI5/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ld5/a;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LA1/i;

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v4, v5}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2, v3}, LI5/f;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, LA1/i;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0, v2}, LI5/f;->j(Ljava/lang/String;LI5/d;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public o()LQ6/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ6/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ6/t;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQ6/t;-><init>(Lz4/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "url == null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public o0(LI5/n;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LI5/f;

    .line 9
    .line 10
    iget-object v3, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ld5/a;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LA1/i;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v4, v5}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LI5/f;->f(Ljava/lang/String;LI5/d;Ld5/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, LA1/i;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v3, v4}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v2, v1, v0}, LI5/f;->j(Ljava/lang/String;LI5/d;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public p(II)LX3/h;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LX3/g;->a:LX3/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LX3/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, LX3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX3/h;LX3/h;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lz4/v;->p(II)LX3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lz4/v;->p(II)LX3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LX3/f;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, LX3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX3/h;LX3/h;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public p0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public q0()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LQ1/o;

    .line 7
    .line 8
    invoke-static {v1, v0}, LM/J;->i(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, LM/J;->f(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020049

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, LM/J;->i(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LM/J;->f(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1020046

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, LM/J;->i(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LM/J;->f(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const v5, 0x1020047

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, LM/J;->i(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LM/J;->f(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LQ1/o;->getAdapter()LH1/B;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, LQ1/o;->getAdapter()LH1/B;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LH1/B;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v7, v1, LQ1/o;->D:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, LQ1/o;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lz5/f;

    .line 72
    .line 73
    iget-object v9, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LA0/i;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v4, v1, LQ1/o;->s:LQ1/h;

    .line 82
    .line 83
    invoke-virtual {v4}, LH1/K;->E()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v10, :cond_3

    .line 88
    .line 89
    move v2, v10

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v4, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_5
    iget v2, v1, LQ1/o;->p:I

    .line 99
    .line 100
    sub-int/2addr v6, v10

    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, LN/c;

    .line 104
    .line 105
    invoke-direct {v2, v11, v4, v11, v11}, LN/c;-><init>(Ljava/lang/Object;ILN/l;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v9}, LM/J;->j(Landroid/view/View;LN/c;LN/l;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v1, LQ1/o;->p:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, LN/c;

    .line 116
    .line 117
    invoke-direct {v2, v11, v0, v11, v11}, LN/c;-><init>(Ljava/lang/Object;ILN/l;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v8}, LM/J;->j(Landroid/view/View;LN/c;LN/l;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v1, LQ1/o;->p:I

    .line 125
    .line 126
    sub-int/2addr v6, v10

    .line 127
    if-ge v0, v6, :cond_8

    .line 128
    .line 129
    new-instance v0, LN/c;

    .line 130
    .line 131
    invoke-direct {v0, v11, v5, v11, v11}, LN/c;-><init>(Ljava/lang/Object;ILN/l;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v9}, LM/J;->j(Landroid/view/View;LN/c;LN/l;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v0, v1, LQ1/o;->p:I

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    new-instance v0, LN/c;

    .line 142
    .line 143
    invoke-direct {v0, v11, v4, v11, v11}, LN/c;-><init>(Ljava/lang/Object;ILN/l;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, LM/J;->j(Landroid/view/View;LN/c;LN/l;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public r(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, Lz4/v;->p(II)LX3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, LX3/i;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, LX3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX3/h;LX3/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LX3/f;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, LX3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX3/h;LX3/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LX3/j;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LX3/j;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LX3/j;->q(LX3/j;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "http:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const-string v3, "wss:"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "https:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    new-instance v0, LQ6/m;

    .line 69
    .line 70
    invoke-direct {v0}, LQ6/m;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p1}, LQ6/m;->b(LQ6/n;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LQ6/m;->a()LQ6/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "url == null"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQ6/s;

    .line 50
    .line 51
    invoke-virtual {v1}, LQ6/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public t(Lm2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/v;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lm2/a;->a:Lm2/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lm2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lm2/a;->c:Lm2/x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Lm2/r;

    .line 22
    .line 23
    iget-object v5, p1, Lm2/a;->a:Lm2/q;

    .line 24
    .line 25
    iget-object v1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lm2/l;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lm2/r;-><init>(Lm2/x;ZZLm2/q;Lm2/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm2/l;

    .line 39
    .line 40
    iget-object p1, p1, Lm2/a;->a:Lm2/q;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lm2/l;->e(Lm2/q;Lm2/r;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public u(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm4/k;

    .line 30
    .line 31
    iget-object v4, v3, Lm4/k;->a:Lm4/h;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ln4/d;

    .line 38
    .line 39
    iget-object v5, v3, Lm4/k;->a:Lm4/h;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, Ln4/d;->b:Ln4/h;

    .line 50
    .line 51
    instance-of v6, v6, Ln4/l;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Ln4/d;->b:Ln4/h;

    .line 62
    .line 63
    invoke-virtual {v4}, Ln4/h;->d()Ln4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ln4/h;->d()Ln4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, LQ3/n;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, Ln4/h;->a(Lm4/k;Ln4/f;LQ3/n;)Ln4/f;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Ln4/f;->b:Ln4/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lz4/v;->h0(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lm4/h;

    .line 131
    .line 132
    new-instance v2, Ll4/w;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lm4/k;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ln4/f;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Ll4/w;->a:Lm4/k;

    .line 154
    .line 155
    iput-object p3, v2, Ll4/w;->b:Ln4/f;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p2
.end method

.method public v(Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)LL4/h;
    .locals 7

    .line 1
    new-instance v0, LL4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LL4/h;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz4/v;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly5/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :try_start_1
    iput-object p2, v0, LL4/h;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v2, p2}, Lz4/v;->P(Ly5/d;Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, LL4/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    move-object p2, p3

    .line 48
    move-object p3, v4

    .line 49
    goto :goto_6

    .line 50
    :goto_1
    move-object p2, p3

    .line 51
    move-object p3, v4

    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_2
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x1400

    .line 60
    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq p2, v5, :cond_1

    .line 71
    .line 72
    int-to-long v5, p2

    .line 73
    add-long/2addr v2, v5

    .line 74
    invoke-virtual {p3, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iput-wide v2, v0, LL4/h;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object p2, p3

    .line 96
    goto :goto_6

    .line 97
    :catch_2
    move-exception p1

    .line 98
    move-object p2, p3

    .line 99
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_5
    return-object v0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    :goto_6
    if-eqz p3, :cond_5

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catch_3
    move-exception p2

    .line 121
    goto :goto_8

    .line 122
    :cond_5
    :goto_7
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_9
    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)LL4/h;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lz4/v;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "mime_type"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lz4/v;->v(Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)LL4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)LL4/h;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "video"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lz4/v;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "mime_type"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lz4/v;->v(Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)LL4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public y(Ls6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lb0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0/j;

    .line 7
    .line 8
    iget v1, v0, Lb0/j;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0/j;-><init>(Lz4/v;Ls6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/j;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lb0/j;->p:Lz4/v;

    .line 40
    .line 41
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, Lb0/j;->p:Lz4/v;

    .line 54
    .line 55
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz4/v;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lz4/v;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lb0/M;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Lb0/M;->h()Lb0/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lb0/m;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, Lb0/m;-><init>(Lb0/M;Lz4/v;Lq6/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lb0/j;->p:Lz4/v;

    .line 90
    .line 91
    iput v3, v0, Lb0/j;->s:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, Lb0/g0;->b(Ly6/l;Ls6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lb0/d;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, Lb0/j;->p:Lz4/v;

    .line 105
    .line 106
    iput v4, v0, Lb0/j;->s:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, Lb0/M;->g(Lb0/M;ZLs6/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_3
    check-cast p1, Lb0/d;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lb0/M;

    .line 122
    .line 123
    iget-object v0, v0, Lb0/M;->t:La3/i;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, La3/i;->e0(Lb0/h0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 129
    .line 130
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;LJ0/o;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v0, LL4/g;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v1 .. v6}, LL4/g;-><init>(Lz4/v;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LJ0/o;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
