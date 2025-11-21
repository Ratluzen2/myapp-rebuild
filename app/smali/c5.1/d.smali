.class public final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements Lg0/m;
.implements LI5/n;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc5/d;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lh7/d;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lh7/d;-><init>(Lh7/e;)V

    .line 14
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    sget-object p1, Ld3/d;->d:Ld3/d;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/d;->m:I

    iput-object p2, p0, Lc5/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc5/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lc5/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc5/d;->m:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc5/d;->m:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    const v0, 0x7f100030

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/a;Lh2/b;Lf2/e;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lc5/d;->m:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/a;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc5/d;->m:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 45
    new-instance v0, LB/q;

    const-string v1, "geolocator_channel_01"

    invoke-direct {v0, p1, v1}, LB/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 46
    iput p1, v0, LB/q;->j:I

    .line 47
    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p2, p1}, Lc5/d;->I(Lf2/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lz5/f;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lc5/d;->m:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {p1}, LI3/c;->w(Landroid/view/View;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 54
    iput-object p0, p3, Lz5/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc5/d;->m:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lc5/d;->m:I

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 86
    new-instance v1, Li0/i;

    invoke-direct {v1, p1}, Li0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    sget-object v1, Li0/a;->b:Li0/a;

    if-nez v1, :cond_1

    .line 89
    sget-object v1, Li0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v2, Li0/a;->b:Li0/a;

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Li0/a;

    .line 92
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 94
    const-class v4, Li0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    :try_start_2
    sput-object v2, Li0/a;->b:Li0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 97
    :cond_1
    :goto_2
    sget-object v0, Li0/a;->b:Li0/a;

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/d;->m:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 32
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc3/n;Lf3/l;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lc5/d;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lc5/d;->m:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lc5/d;->n:Ljava/lang/Object;

    check-cast v0, Li6/a;

    .line 39
    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    check-cast p1, LB2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lz5/f;

    invoke-direct {v0, p1}, Lz5/f;-><init>(LB2/b;)V

    .line 42
    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/d;->m:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/m0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/d;->m:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "status"

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/q0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc5/d;->m:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 83
    const-string p1, "future"

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lc5/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lc5/d;->m:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 6
    iput p3, p0, Lc5/d;->m:I

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc5/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lc5/d;->m:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lc5/d;->m:I

    const-class v0, Lf6/m;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v1, "level"

    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 58
    const-string p1, "logger"

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/E;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lc5/d;->m:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 66
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 67
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/AWindow;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc5/d;->m:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 69
    new-instance p1, LZ5/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LZ5/a;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance p1, Lc7/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lc7/a;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static H(La7/f;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La7/f;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La7/f;->u()La7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La7/i;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La7/f;->v(I)La7/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, La7/i;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public A(Ll/a;Lm/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/w;

    .line 4
    .line 5
    iget-object v0, v0, Li/w;->N:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LM/z;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz4/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz4/v;->D(Ll/a;)Ll/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lr/i;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Menu;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lm/A;

    .line 33
    .line 34
    iget-object v3, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v6, v0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v13, "Android context cannot be null."

    .line 30
    .line 31
    const-string v14, "Context cannot be null."

    .line 32
    .line 33
    iget-object v15, v1, Lc5/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v15, Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "Unable to detect current Android Activity."

    .line 38
    .line 39
    const-string v7, "Unable to detect current Activity."

    .line 40
    .line 41
    const-string v4, "PermissionHandler.PermissionManager"

    .line 42
    .line 43
    iget-object v9, v1, Lc5/d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lh2/b;

    .line 46
    .line 47
    const-string v11, "permissions_handler"

    .line 48
    .line 49
    iget-object v0, v0, LA1/i;->o:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    sparse-switch v17, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v3, "requestPermissions"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v16, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v3, "openAppSettings"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v16, 0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v3, "checkPermissionStatus"

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v16, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v3, "checkServiceStatus"

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    new-instance v3, LH5/f;

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    invoke-direct {v3, v2, v6}, LH5/f;-><init>(LH5/j;I)V

    .line 134
    .line 135
    .line 136
    iget v6, v9, Lh2/b;->p:I

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v2, v4, v0, v6}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    const/4 v6, 0x0

    .line 149
    iget-object v13, v9, Lh2/b;->o:Ly5/d;

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v5, v6}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_6
    iput-object v3, v9, Lh2/b;->n:LH5/f;

    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput v2, v9, Lh2/b;->p:I

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v4, 0x18

    .line 187
    .line 188
    if-eqz v3, :cond_15

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v9, v5}, Lh2/b;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x1

    .line 205
    if-ne v5, v6, :cond_8

    .line 206
    .line 207
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v5, v9, Lh2/b;->o:Ly5/d;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v5, v7}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v7, 0x16

    .line 232
    .line 233
    const/16 v11, 0x1e

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_a

    .line 242
    .line 243
    :cond_9
    const/4 v5, 0x2

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const/16 v15, 0x10

    .line 253
    .line 254
    if-ne v14, v15, :cond_b

    .line 255
    .line 256
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 257
    .line 258
    const/16 v4, 0xd1

    .line 259
    .line 260
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    const/4 v5, 0x2

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    if-lt v13, v11, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v7, :cond_c

    .line 272
    .line 273
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 274
    .line 275
    const/16 v4, 0xd2

    .line 276
    .line 277
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/16 v11, 0x17

    .line 286
    .line 287
    if-ne v7, v11, :cond_d

    .line 288
    .line 289
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 290
    .line 291
    const/16 v4, 0xd3

    .line 292
    .line 293
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    const/16 v7, 0x1a

    .line 298
    .line 299
    if-lt v13, v7, :cond_e

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ne v7, v4, :cond_e

    .line 306
    .line 307
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 308
    .line 309
    const/16 v4, 0xd4

    .line 310
    .line 311
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v7, 0x1b

    .line 320
    .line 321
    if-ne v4, v7, :cond_f

    .line 322
    .line 323
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 324
    .line 325
    const/16 v4, 0xd5

    .line 326
    .line 327
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_f
    const/16 v4, 0x1f

    .line 332
    .line 333
    if-lt v13, v4, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/16 v7, 0x22

    .line 340
    .line 341
    if-ne v4, v7, :cond_10

    .line 342
    .line 343
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 344
    .line 345
    const/16 v4, 0xd6

    .line 346
    .line 347
    invoke-virtual {v9, v3, v4}, Lh2/b;->e(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/16 v7, 0x25

    .line 356
    .line 357
    if-eq v4, v7, :cond_12

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget v3, v9, Lh2/b;->p:I

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    add-int/2addr v4, v3

    .line 376
    iput v4, v9, Lh2/b;->p:I

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_12
    :goto_3
    invoke-virtual {v9}, Lh2/b;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const-string v3, "android.permission.READ_CALENDAR"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget v3, v9, Lh2/b;->p:I

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    add-int/2addr v3, v5

    .line 399
    iput v3, v9, Lh2/b;->p:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_13
    const/4 v5, 0x2

    .line 404
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :goto_4
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v4, v7, :cond_14

    .line 429
    .line 430
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    if-ge v4, v11, :cond_14

    .line 433
    .line 434
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_14
    iget-object v4, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_16

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    new-array v0, v3, [Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, [Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v9, Lh2/b;->o:Ly5/d;

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, LB/c;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_16
    iget-object v0, v9, Lh2/b;->n:LH5/f;

    .line 469
    .line 470
    if-eqz v0, :cond_2a

    .line 471
    .line 472
    iget v2, v9, Lh2/b;->p:I

    .line 473
    .line 474
    if-nez v2, :cond_2a

    .line 475
    .line 476
    iget-object v2, v9, Lh2/b;->q:Ljava/util/HashMap;

    .line 477
    .line 478
    iget-object v0, v0, LH5/f;->b:LH5/j;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, LH5/j;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :pswitch_1
    const-string v0, "package:"

    .line 486
    .line 487
    if-nez v15, :cond_17

    .line 488
    .line 489
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v0, v13, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_17
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    const-string v4, "android.intent.category.DEFAULT"

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x10000000

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x800000

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v9, v0}, Lh2/b;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget-object v3, v9, Lh2/b;->o:Ly5/d;

    .line 600
    .line 601
    if-nez v3, :cond_18

    .line 602
    .line 603
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v4, v5, v0}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_18
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_19

    .line 617
    .line 618
    const-string v3, "No android specific permissions needed for: "

    .line 619
    .line 620
    invoke-static {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1a

    .line 635
    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v4, "No permissions found in manifest for: "

    .line 639
    .line 640
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " no need to show request rationale"

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_1a
    iget-object v0, v9, Lh2/b;->o:Ly5/d;

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0, v3}, LB/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :pswitch_4
    const/4 v6, 0x1

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v15, :cond_1b

    .line 697
    .line 698
    invoke-static {v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    const-string v0, "PermissionHandler.ServiceManager"

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v2, v0, v13, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_1b
    const/4 v3, 0x3

    .line 710
    if-eq v0, v3, :cond_1c

    .line 711
    .line 712
    const/4 v3, 0x4

    .line 713
    if-eq v0, v3, :cond_1c

    .line 714
    .line 715
    const/4 v3, 0x5

    .line 716
    if-ne v0, v3, :cond_1d

    .line 717
    .line 718
    :cond_1c
    const/4 v5, 0x0

    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_1d
    const/16 v3, 0x15

    .line 722
    .line 723
    if-ne v0, v3, :cond_1e

    .line 724
    .line 725
    const-string v0, "bluetooth"

    .line 726
    .line 727
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_1e
    const/16 v3, 0x8

    .line 751
    .line 752
    if-ne v0, v3, :cond_25

    .line 753
    .line 754
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v3, "android.hardware.telephony"

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_1f
    const-string v3, "phone"

    .line 772
    .line 773
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 778
    .line 779
    if-eqz v3, :cond_24

    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_20

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_20
    new-instance v4, Landroid/content/Intent;

    .line 789
    .line 790
    const-string v5, "android.intent.action.CALL"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v5, "tel:123123"

    .line 796
    .line 797
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    const/16 v6, 0x21

    .line 807
    .line 808
    if-lt v5, v6, :cond_21

    .line 809
    .line 810
    invoke-static {}, LI3/c;->A()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v0, v4, v5}, LI3/c;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_5

    .line 819
    :cond_21
    const/4 v5, 0x0

    .line 820
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_22
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v3, 0x5

    .line 839
    if-eq v0, v3, :cond_23

    .line 840
    .line 841
    invoke-virtual {v2, v12}, LH5/j;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_23
    invoke-virtual {v2, v10}, LH5/j;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_24
    :goto_6
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_25
    const/16 v3, 0x10

    .line 854
    .line 855
    if-ne v0, v3, :cond_26

    .line 856
    .line 857
    invoke-virtual {v2, v10}, LH5/j;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_26
    invoke-virtual {v2, v8}, LH5/j;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v3, 0x1c

    .line 868
    .line 869
    if-lt v0, v3, :cond_28

    .line 870
    .line 871
    const-class v0, Landroid/location/LocationManager;

    .line 872
    .line 873
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/location/LocationManager;

    .line 878
    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    :goto_8
    move v11, v5

    .line 882
    goto :goto_a

    .line 883
    :cond_27
    invoke-static {v0}, Lg0/v;->x(Landroid/location/LocationManager;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    goto :goto_a

    .line 888
    :cond_28
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v3, "location_mode"

    .line 893
    .line 894
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    if-eqz v0, :cond_29

    .line 899
    .line 900
    move v9, v6

    .line 901
    goto :goto_9

    .line 902
    :cond_29
    move v9, v5

    .line 903
    :goto_9
    move v11, v9

    .line 904
    goto :goto_a

    .line 905
    :catch_1
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_2a
    :goto_b
    return-void

    .line 918
    nop

    .line 919
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lh7/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh7/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh7/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lh7/d;-><init>(Lh7/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lh7/d;->d:Lh7/d;

    .line 19
    .line 20
    iget-object v2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lh7/d;

    .line 23
    .line 24
    iget-object v3, v2, Lh7/d;->d:Lh7/d;

    .line 25
    .line 26
    iput-object v3, v1, Lh7/d;->d:Lh7/d;

    .line 27
    .line 28
    iput-object v2, v1, Lh7/d;->c:Lh7/d;

    .line 29
    .line 30
    iput-object v1, v2, Lh7/d;->d:Lh7/d;

    .line 31
    .line 32
    iget-object v2, v1, Lh7/d;->d:Lh7/d;

    .line 33
    .line 34
    iput-object v1, v2, Lh7/d;->c:Lh7/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lh7/e;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lh7/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lh7/d;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lh7/d;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public D(Lc6/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/videolan/libvlc/AWindow;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/videolan/libvlc/AWindow;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/videolan/libvlc/AWindow;->h:LR4/a;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v0, Lorg/videolan/libvlc/AWindow;->f:[Landroid/view/Surface;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/videolan/libvlc/AWindow;

    .line 39
    .line 40
    iget-object v0, p1, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, Lorg/videolan/libvlc/AWindow;->a:[Lc5/d;

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lorg/videolan/libvlc/AWindow;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lorg/videolan/libvlc/AWindow;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lorg/videolan/libvlc/AWindow;->b:LT4/b;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, LT4/b;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lorg/videolan/libvlc/MediaPlayer;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object p1, p1, LT4/b;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer;

    .line 87
    .line 88
    iget-boolean v3, p1, Lorg/videolan/libvlc/MediaPlayer;->e:Z

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    iget-boolean v3, p1, Lorg/videolan/libvlc/MediaPlayer;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    move v3, v2

    .line 97
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->I(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "videoHelper shouldn\'t be null here"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "invalid state"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I(Lf2/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf2/a;->d:LB0/u;

    .line 2
    .line 3
    iget-object v1, v0, LB0/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, LB0/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "ic_launcher.png"

    .line 26
    .line 27
    const-string v2, "mipmap"

    .line 28
    .line 29
    iget-object v3, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LB/q;

    .line 47
    .line 48
    iget-object v2, p1, Lf2/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LB/q;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v2, v1, LB/q;->s:Landroid/app/Notification;

    .line 60
    .line 61
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget-object v0, p1, Lf2/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LB/q;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x10200000

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0xc000000

    .line 100
    .line 101
    invoke-static {v0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v4

    .line 107
    :goto_0
    iput-object v0, v1, LB/q;->g:Landroid/app/PendingIntent;

    .line 108
    .line 109
    iget-boolean v0, p1, Lf2/a;->g:Z

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2, v0}, LB/q;->c(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, Lf2/a;->h:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v1, LB/q;->o:I

    .line 126
    .line 127
    iput-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    new-instance p2, LB/z;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LB/z;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LB/q;

    .line 143
    .line 144
    invoke-virtual {v0}, LB/q;->a()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 149
    .line 150
    const v2, 0x12697

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v5, "android.support.useSideChannel"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v1, LB/v;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v1, v5, v2, v0}, LB/v;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LB/z;->e:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_0
    sget-object v0, LB/z;->f:LB/y;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v0, LB/y;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, LB/y;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, LB/z;->f:LB/y;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    sget-object p1, LB/z;->f:LB/y;

    .line 194
    .line 195
    iget-object p1, p1, LB/y;->n:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 202
    .line 203
    .line 204
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object p1, p2, LB/z;->a:Landroid/app/NotificationManager;

    .line 206
    .line 207
    invoke-virtual {p1, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_4
    iget-object p1, p2, LB/z;->a:Landroid/app/NotificationManager;

    .line 214
    .line 215
    invoke-virtual {p1, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    return-void
.end method

.method public J(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public K(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i0(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LH3/j;

    .line 115
    .line 116
    new-instance v2, Le3/e;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Le3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lc6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc6/b;

    .line 10
    .line 11
    iget-object v0, v0, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lc6/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lc6/b;

    .line 66
    .line 67
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc6/b;

    .line 82
    .line 83
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/q0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc6/q0;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LF4/I0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc5/d;->f(LF4/I0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public f(LF4/I0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lm4/o;->l(LF4/I0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LC/b;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Unknown value type: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :pswitch_0
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lc5/d;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, LF4/I0;->N()LF4/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LF4/K;->y()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LF4/I0;

    .line 61
    .line 62
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LF4/e;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [D

    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v5, v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LF4/I0;

    .line 87
    .line 88
    invoke-virtual {v1}, LF4/I0;->K()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    aput-wide v1, v0, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lg4/h0;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lg4/h0;-><init>([D)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    invoke-virtual {p1}, LF4/I0;->G()LF4/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, LF4/e;->A()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LF4/e;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LF4/I0;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lc5/d;->f(LF4/I0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    return-object v0

    .line 145
    :pswitch_3
    new-instance v0, Lg4/K;

    .line 146
    .line 147
    invoke-virtual {p1}, LF4/I0;->L()LI4/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, LI4/b;->y()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p1}, LF4/I0;->L()LI4/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, LI4/b;->z()D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-direct {v0, v1, v2, v3, v4}, Lg4/K;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    invoke-virtual {p1}, LF4/I0;->O()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, v0, Lm4/e;->m:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le v4, v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lm4/e;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v6, "projects"

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lm4/e;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v6, "databases"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    move v5, v3

    .line 208
    :cond_2
    const-string v4, "Tried to parse an invalid resource name: %s"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4, v5, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lm4/f;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lm4/e;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v1}, Lm4/e;->g(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v4, v3, v0}, Lm4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LF4/I0;->O()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lm4/h;->c(Ljava/lang/String;)Lm4/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 241
    .line 242
    iget-object v5, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lm4/f;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    iget-object v4, p1, Lm4/h;->m:Lm4/m;

    .line 251
    .line 252
    iget-object v6, v5, Lm4/f;->n:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v5, Lm4/f;->m:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {v4, v3, v0, v5, v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "DocumentSnapshot"

    .line 261
    .line 262
    const-string v4, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 263
    .line 264
    invoke-static {v2, v3, v4, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    new-instance v0, Lg4/m;

    .line 268
    .line 269
    invoke-direct {v0, p1, v1}, Lg4/m;-><init>(Lm4/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    invoke-virtual {p1}, LF4/I0;->I()Lcom/google/protobuf/l;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "Provided ByteString must not be null."

    .line 278
    .line 279
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lg4/g;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lg4/g;-><init>(Lcom/google/protobuf/l;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    invoke-virtual {p1}, LF4/I0;->P()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_7
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lg4/n;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v3, :cond_6

    .line 302
    .line 303
    if-eq v0, v2, :cond_4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-static {p1}, La/a;->s(LF4/I0;)LF4/I0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0, p1}, Lc5/d;->f(LF4/I0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    invoke-static {p1}, La/a;->r(LF4/I0;)Lcom/google/protobuf/B0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v4, LQ3/n;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-direct {v4, v0, v1, p1}, LQ3/n;-><init>(JI)V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v4

    .line 336
    :pswitch_8
    invoke-virtual {p1}, LF4/I0;->Q()Lcom/google/protobuf/B0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, LQ3/n;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {v0, v1, v2, p1}, LQ3/n;-><init>(JI)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_9
    invoke-virtual {p1}, LF4/I0;->R()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0, v1}, Lu/e;->b(II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, LF4/I0;->M()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    invoke-virtual {p1}, LF4/I0;->K()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_3
    return-object p1

    .line 382
    :pswitch_a
    invoke-virtual {p1}, LF4/I0;->H()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_b
    return-object v4

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "compositeFilter"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "op"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "AND"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "filters"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v2}, Lc5/d;->g(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    const-string v2, "fieldFilter"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "fieldPath"

    .line 67
    .line 68
    const-string v6, "field"

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj4/i;->valueOf(Ljava/lang/String;)Lj4/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "value"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lc5/d;->l(Lorg/json/JSONObject;)LF4/I0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, v1, p2}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    const-string v2, "unaryFilter"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, Lj4/i;->p:Lj4/i;

    .line 147
    .line 148
    sget-object v4, Lj4/i;->q:Lj4/i;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sparse-switch v6, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_1
    move v0, v5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_0
    const-string v0, "IS_NOT_NULL"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x3

    .line 170
    goto :goto_2

    .line 171
    :sswitch_1
    const-string v0, "IS_NOT_NAN"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v0, 0x2

    .line 181
    goto :goto_2

    .line 182
    :sswitch_2
    const-string v1, "IS_NULL"

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_3
    const-string v0, "IS_NAN"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v0, v1

    .line 201
    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Unexpected unary filter: "

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_0
    sget-object p2, Lm4/o;->b:LF4/I0;

    .line 217
    .line 218
    invoke-static {v2, v4, p2}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_1
    sget-object p2, Lm4/o;->a:LF4/I0;

    .line 227
    .line 228
    invoke-static {v2, v4, p2}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    sget-object p2, Lm4/o;->b:LF4/I0;

    .line 237
    .line 238
    invoke-static {v2, v3, p2}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_3
    sget-object p2, Lm4/o;->a:LF4/I0;

    .line 247
    .line 248
    invoke-static {v2, v3, p2}, Lj4/j;->e(Lm4/j;Lj4/i;LF4/I0;)Lj4/j;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_3
    return-void

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LF4/H0;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lc5/d;->l(Lorg/json/JSONObject;)LF4/I0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, LF4/H0;->i(LF4/I;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Ljava/lang/String;)Lm4/m;
    .locals 4

    .line 1
    invoke-static {p1}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/E;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/E;->X(Lm4/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lm4/e;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Ll0/E;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm4/f;

    .line 23
    .line 24
    iget-object v3, v1, Lm4/f;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v2}, Lm4/e;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, Lm4/f;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lm4/e;->j()Lm4/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm4/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Resource name is not valid for current instance: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "values"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lc5/d;->l(Lorg/json/JSONObject;)LF4/I0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)LQ3/n;
    .locals 14

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Invalid timestamp: Missing valid timezone offset: "

    .line 8
    .line 9
    const-string v1, "Invalid timestamp: "

    .line 10
    .line 11
    const/16 v2, 0x54

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x2b

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    if-eq v4, v3, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/16 v7, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v7, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v13, v6

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v13

    .line 76
    :cond_2
    iget-object v7, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v9, 0x3e8

    .line 89
    .line 90
    div-long/2addr v7, v9

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v2, v0

    .line 100
    move v9, v2

    .line 101
    :goto_1
    const/16 v10, 0x9

    .line 102
    .line 103
    if-ge v2, v10, :cond_6

    .line 104
    .line 105
    mul-int/lit8 v9, v9, 0xa

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ge v2, v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    if-lt v10, v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v12, 0x39

    .line 126
    .line 127
    if-gt v10, v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v10, v11

    .line 134
    add-int/2addr v10, v9

    .line 135
    move v9, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Invalid nanoseconds: "

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v1, v4, 0x1

    .line 163
    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Invalid timestamp: Invalid trailing data \""

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "\""

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x3a

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v10, 0x3c

    .line 228
    .line 229
    mul-long/2addr v2, v10

    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    add-long/2addr v0, v2

    .line 235
    mul-long/2addr v0, v10

    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v5, :cond_9

    .line 241
    .line 242
    sub-long/2addr v7, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    add-long/2addr v7, v0

    .line 245
    :goto_4
    new-instance p1, LQ3/n;

    .line 246
    .line 247
    invoke-direct {p1, v7, v8, v9}, LQ3/n;-><init>(JI)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "Invalid offset value: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "Failed to parse timestamp"

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_d
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    check-cast p1, Lorg/json/JSONObject;

    .line 296
    .line 297
    new-instance v0, LQ3/n;

    .line 298
    .line 299
    const-string v1, "seconds"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-string v3, "nanos"

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-direct {v0, v1, v2, p1}, LQ3/n;-><init>(JI)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public l(Lorg/json/JSONObject;)LF4/I0;
    .locals 5

    .line 1
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nullValue"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 17
    .line 18
    check-cast p1, LF4/I0;

    .line 19
    .line 20
    invoke-static {p1}, LF4/I0;->C(LF4/I0;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "booleanValue"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 42
    .line 43
    check-cast v1, LF4/I0;

    .line 44
    .line 45
    invoke-static {v1, p1}, LF4/I0;->D(LF4/I0;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v1, "integerValue"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LF4/H0;->h(J)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const-string v1, "doubleValue"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, LF4/H0;->g(D)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v1, "timestampValue"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lc5/d;->k(Ljava/lang/Object;)LQ3/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, p1, LQ3/n;->m:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/A0;->f(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 113
    .line 114
    check-cast v2, Lcom/google/protobuf/B0;

    .line 115
    .line 116
    iget p1, p1, LQ3/n;->n:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LF4/H0;->l(Lcom/google/protobuf/A0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    const-string v1, "stringValue"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, LF4/H0;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    const-string v1, "bytesValue"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 162
    .line 163
    array-length v1, p1

    .line 164
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 172
    .line 173
    check-cast v1, LF4/I0;

    .line 174
    .line 175
    invoke-static {v1, p1}, LF4/I0;->x(LF4/I0;Lcom/google/protobuf/l;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    const-string v1, "referenceValue"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 196
    .line 197
    check-cast v1, LF4/I0;

    .line 198
    .line 199
    invoke-static {v1, p1}, LF4/I0;->y(LF4/I0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    const-string v1, "geoPointValue"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, LI4/b;->A()LI4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "latitude"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 230
    .line 231
    check-cast v4, LI4/b;

    .line 232
    .line 233
    invoke-static {v4, v2, v3}, LI4/b;->v(LI4/b;D)V

    .line 234
    .line 235
    .line 236
    const-string v2, "longitude"

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 246
    .line 247
    check-cast p1, LI4/b;

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, LI4/b;->w(LI4/b;D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 256
    .line 257
    check-cast p1, LF4/I0;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LI4/b;

    .line 264
    .line 265
    invoke-static {p1, v1}, LF4/I0;->z(LF4/I0;LI4/b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    const-string v1, "arrayValue"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "values"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0, v2}, Lc5/d;->l(Lorg/json/JSONObject;)LF4/I0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 311
    .line 312
    check-cast v4, LF4/e;

    .line 313
    .line 314
    invoke-static {v4, v2}, LF4/e;->v(LF4/e;LF4/I0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    invoke-virtual {v0, v1}, LF4/H0;->f(LF4/d;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    const-string v1, "mapValue"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "fields"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v0, p1}, Lc5/d;->h(LF4/H0;Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, LF4/I0;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Unexpected value type: "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public m(Ljava/lang/CharSequence;IILg0/t;)Z
    .locals 3

    .line 1
    iget v0, p4, Lg0/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg0/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lg0/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lg0/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld5/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg0/u;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lg0/u;-><init>(Lg0/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lg0/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lg0/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n(LH3/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc5/d;

    .line 4
    .line 5
    iget-object p1, p1, Lc5/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LH3/j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Lg1/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lg1/a;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lg1/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lg1/a;->o:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lg1/a;->p:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lg1/a;->q:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public p(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/n;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->h(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x7f

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v6, v5, :cond_2

    .line 77
    .line 78
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    iget-object v1, v0, LB2/b;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x2

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "value == null"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "name is empty"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t(IILa7/f;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " DATA: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " endStream="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lc5/d;->H(La7/f;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lc5/d;->m:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li6/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "GroupedLinkedMap( "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh7/d;

    .line 45
    .line 46
    iget-object v2, v1, Lh7/d;->c:Lh7/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x7b

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lh7/d;->a:Lh7/e;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x3a

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lh7/d;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v4, v3

    .line 81
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "}, "

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lh7/d;->c:Lh7/d;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, -0x2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v1, " )"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x7b

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_2
    if-ge v3, v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v2, -0x1

    .line 164
    .line 165
    if-ge v3, v4, :cond_3

    .line 166
    .line 167
    const-string v4, ", "

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/16 v1, 0x7d

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(IILh6/a;La7/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " GO_AWAY: lastStreamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, La7/i;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " bytes="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p1, La7/f;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, La7/f;->x(La7/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lc5/d;->H(La7/f;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/logging/Logger;

    .line 74
    .line 75
    iget-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public v(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, " PING: ack=false bytes="

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public w(IILh6/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " RST_STREAM: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public x(ILW6/B;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " SETTINGS: ack=false settings="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, Lf6/n;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf6/n;->values()[Lf6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget v5, v4, Lf6/n;->m:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, LW6/B;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, LW6/B;->c:[I

    .line 50
    .line 51
    iget v6, v4, Lf6/n;->m:I

    .line 52
    .line 53
    aget v5, v5, v6

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/logging/Logger;

    .line 79
    .line 80
    iget-object v0, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/logging/Level;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public y(JII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/g;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, " WINDOW_UPDATE: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " windowSizeIncrement="

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public z(Ll/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/v;->D(Ll/a;)Ll/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc5/d;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li/w;

    .line 19
    .line 20
    iget-object v0, p1, Li/w;->I:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Li/w;->x:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Li/w;->J:Li/m;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Li/w;->K:LM/N;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LM/N;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Li/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LM/J;->a(Landroid/view/View;)LM/N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LM/N;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li/w;->K:LM/N;

    .line 57
    .line 58
    new-instance v1, Li/n;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Li/n;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LM/N;->d(LM/O;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Li/w;->G:Ll/a;

    .line 69
    .line 70
    iget-object v0, p1, Li/w;->N:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LM/J;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LM/z;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Li/w;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
