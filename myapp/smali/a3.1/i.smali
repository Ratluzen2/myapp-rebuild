.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/p;
.implements LA0/k;
.implements LF1/d;
.implements LI5/n;
.implements LR0/j;
.implements LM/e;
.implements LZ4/a;
.implements Lf/b;
.implements LP0/a;
.implements Ld5/c;


# static fields
.field public static o:La3/i;

.field public static p:La3/i;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/i;->m:I

    packed-switch p1, :pswitch_data_0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Lb0/i0;->b:Lb0/i0;

    .line 32
    new-instance v0, LK6/r;

    invoke-direct {v0, p1}, LK6/r;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, La3/i;->n:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lt0/n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lt0/n;-><init>(I)V

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/i;->m:I

    iput-object p2, p0, La3/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 4

    iput p2, p0, La3/i;->m:I

    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lf2/e;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 15
    const-string v3, "flutter/backgesture"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 16
    iput-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, LW4/b;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 21
    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 22
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, LW4/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lz4/v;

    sget-object v1, LI5/u;->b:LI5/u;

    const/4 v2, 0x0

    .line 26
    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 27
    invoke-virtual {v0, p2}, Lz4/v;->o0(LI5/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/b;->a(Landroid/content/Context;)La3/b;

    move-result-object p1

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, La3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    invoke-virtual {p1}, La3/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La3/i;->m:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, LG0/r;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La3/i;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La3/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La3/i;->m:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La3/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LH5/a;->b(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LH5/a;->y(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LH5/a;->C(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LH5/a;->c(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static O()La3/i;
    .locals 2

    .line 1
    sget-object v0, La3/i;->p:La3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/i;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La3/i;->p:La3/i;

    .line 13
    .line 14
    :cond_0
    sget-object v0, La3/i;->p:La3/i;

    .line 15
    .line 16
    return-object v0
.end method

.method public static Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, La3/i;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, La3/i;->R(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static R(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, La3/i;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, La3/i;->R(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static a0(LQ3/n;)LF4/I0;
    .locals 5

    .line 1
    iget v0, p0, LQ3/n;->n:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, LQ3/n;->m:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/A0;->f(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/B;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 24
    .line 25
    check-cast p0, Lcom/google/protobuf/B0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LF4/H0;->l(Lcom/google/protobuf/A0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LF4/I0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static declared-synchronized f0(Landroid/content/Context;)La3/i;
    .locals 3

    .line 1
    const-class v0, La3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, La3/i;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, La3/i;->o:La3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, La3/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, La3/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, La3/i;->o:La3/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public A(Ls1/a;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Ls1/a;->b:J

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lt0/k;->c(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Ls1/a;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object v3, p0, La3/i;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v6

    .line 46
    :goto_2
    if-ltz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ls1/a;

    .line 53
    .line 54
    iget-wide v7, v7, Ls1/a;->b:J

    .line 55
    .line 56
    cmp-long v7, v0, v7

    .line 57
    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ls1/a;

    .line 70
    .line 71
    iget-wide v7, v7, Ls1/a;->b:J

    .line 72
    .line 73
    cmp-long v7, v7, p2

    .line 74
    .line 75
    if-gtz v7, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public B(LA1/i;LH5/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, LA1/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH5/k;

    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "put"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LH5/j;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p1, LA1/i;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    iput-object p1, v1, LH5/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, LH5/k;->c:Z

    .line 45
    .line 46
    iget-boolean p1, v1, LH5/k;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v1, LH5/k;->a:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object p2, v1, LH5/k;->f:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, v1, LH5/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    invoke-static {p1}, LH5/k;->e([B)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public D(J)LB0/j;
    .locals 0

    .line 1
    iget-object p1, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LB0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/o;

    .line 4
    .line 5
    iget-object v1, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/b;

    .line 8
    .line 9
    sget-object v2, LJ0/o;->p:LK5/a;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LK5/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LJ0/o;->p:LK5/a;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LJ0/o;->p:LK5/a;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, LJ0/o;->n:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LK5/b;

    .line 334
    .line 335
    check-cast v0, Ly5/m;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, LK5/b;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public declared-synchronized G(LQ6/x;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public H(Ljava/lang/Object;Lz2/n;)Lm4/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lq4/n;->d:Lq4/n;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq4/o;->b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, La3/i;->W(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LF4/I0;->R()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lm4/l;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lm4/l;-><init>(LF4/I0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, Lq4/t;->a:Lg4/B;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public I(Ljava/lang/Object;Lz2/n;)LF4/I0;
    .locals 1

    .line 1
    sget-object v0, Lq4/n;->d:Lq4/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq4/o;->b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, La3/i;->W(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(LH1/a;)V
    .locals 3

    .line 1
    iget v0, p1, LH1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La3/i;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y:LH1/K;

    .line 22
    .line 23
    iget v1, p1, LH1/a;->b:I

    .line 24
    .line 25
    iget p1, p1, LH1/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LH1/K;->b0(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y:LH1/K;

    .line 32
    .line 33
    iget v1, p1, LH1/a;->b:I

    .line 34
    .line 35
    iget p1, p1, LH1/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LH1/K;->d0(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y:LH1/K;

    .line 42
    .line 43
    iget v1, p1, LH1/a;->b:I

    .line 44
    .line 45
    iget p1, p1, LH1/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LH1/K;->c0(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y:LH1/K;

    .line 52
    .line 53
    iget v1, p1, LH1/a;->b:I

    .line 54
    .line 55
    iget p1, p1, LH1/a;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LH1/K;->Z(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public K(I)LH1/b0;
    .locals 7

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7/a;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lh7/a;->a0(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, LH1/b0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget v6, v5, LH1/b0;->c:I

    .line 35
    .line 36
    if-eq v6, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 40
    .line 41
    iget-object v4, v4, Lh7/a;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v5, LH1/b0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 64
    .line 65
    iget-object p1, p1, Lh7/a;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v4, LH1/b0;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public L()Lb0/h0;
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LL6/k;->a:LM6/u;

    .line 9
    .line 10
    sget-object v2, LK6/r;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, Lb0/h0;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/i;->P()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, La3/i;->R(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "to"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "message"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public N(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls1/a;

    .line 17
    .line 18
    iget-wide v1, v1, Ls1/a;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public P()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bumptech/glide/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "io.flutter.plugins.firebase.messaging"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method

.method public S(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7/a;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lh7/a;->a0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, LH1/b0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, v6, LH1/b0;->c:I

    .line 37
    .line 38
    if-lt v7, p1, :cond_1

    .line 39
    .line 40
    if-ge v7, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LH1/b0;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LH1/b0;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LH1/L;

    .line 55
    .line 56
    iput-boolean v3, v4, LH1/L;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LH1/Q;

    .line 62
    .line 63
    iget-object v2, v1, LH1/Q;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_2
    if-ltz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LH1/b0;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v7, v6, LH1/b0;->c:I

    .line 82
    .line 83
    if-lt v7, p1, :cond_4

    .line 84
    .line 85
    if-ge v7, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v4}, LH1/b0;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, LH1/Q;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 97
    .line 98
    return-void
.end method

.method public T(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7/a;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lh7/a;->a0(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LH1/b0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, LH1/b0;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, LH1/b0;->m(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 42
    .line 43
    iput-boolean v4, v5, LH1/Y;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LH1/Q;

    .line 49
    .line 50
    iget-object v1, v1, LH1/Q;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LH1/b0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v6, LH1/b0;->c:I

    .line 68
    .line 69
    if-lt v7, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, p2, v2}, LH1/b0;->m(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 81
    .line 82
    return-void
.end method

.method public U(II)V
    .locals 11

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7/a;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    move v4, p2

    .line 21
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_1
    if-ge v8, v1, :cond_4

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lh7/a;

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Lh7/a;->a0(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LH1/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget v10, v9, LH1/b0;->c:I

    .line 39
    .line 40
    if-lt v10, v4, :cond_3

    .line 41
    .line 42
    if-le v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v10, p1, :cond_2

    .line 46
    .line 47
    sub-int v10, p2, p1

    .line 48
    .line 49
    invoke-virtual {v9, v10, v7}, LH1/b0;->m(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v6, v7}, LH1/b0;->m(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LH1/Y;

    .line 57
    .line 58
    iput-boolean v2, v9, LH1/Y;->f:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LH1/Q;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, p1

    .line 74
    move v4, p2

    .line 75
    move v3, v2

    .line 76
    :goto_4
    iget-object v1, v1, LH1/Q;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v8, v7

    .line 83
    :goto_5
    if-ge v8, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LH1/b0;

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    iget v10, v9, LH1/b0;->c:I

    .line 94
    .line 95
    if-lt v10, v4, :cond_8

    .line 96
    .line 97
    if-le v10, v5, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    if-ne v10, p1, :cond_7

    .line 101
    .line 102
    sub-int v10, p2, p1

    .line 103
    .line 104
    invoke-virtual {v9, v10, v7}, LH1/b0;->m(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v9, v3, v7}, LH1/b0;->m(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 118
    .line 119
    return-void
.end method

.method public V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, LA0/m;->n()Lz2/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lz2/n;

    .line 34
    .line 35
    iget-object v4, v4, Lz2/n;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LA0/m;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v5, v4, v6, v7}, Lz2/n;-><init>(LA0/m;Lm4/j;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v5}, La3/i;->I(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public W(Ljava/lang/Object;Lz2/n;)LF4/I0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p2, Lz2/n;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LA0/m;

    .line 7
    .line 8
    iget-object v3, p2, Lz2/n;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lm4/j;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lm4/e;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lz2/n;->a(Lm4/j;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LF4/K;->w()LF4/K;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, LF4/H0;->j(LF4/K;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LF4/I0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v6, v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3, v6}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lm4/j;

    .line 104
    .line 105
    :goto_1
    new-instance v8, Lz2/n;

    .line 106
    .line 107
    invoke-direct {v8, v2, v7, v5}, Lz2/n;-><init>(LA0/m;Lm4/j;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lz2/n;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v8}, La3/i;->W(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1, v6}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, LF4/H0;->i(LF4/I;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LF4/I0;

    .line 154
    .line 155
    :goto_2
    return-object p1

    .line 156
    :cond_6
    instance-of v1, p1, Lg4/x;

    .line 157
    .line 158
    if-eqz v1, :cond_12

    .line 159
    .line 160
    check-cast p1, Lg4/x;

    .line 161
    .line 162
    invoke-virtual {p2}, Lz2/n;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    instance-of v1, p1, Lg4/u;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget p1, v2, LA0/m;->n:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lz2/n;->a(Lm4/j;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v1, 0x3

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    iget-object p1, v3, Lm4/e;->m:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v0, v5

    .line 196
    :goto_3
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 197
    .line 198
    new-array v1, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_9
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_a
    instance-of v0, p1, Lg4/w;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    sget-object p1, Ln4/n;->a:Ln4/n;

    .line 222
    .line 223
    invoke-virtual {p2, v3, p1}, Lz2/n;->b(Lm4/j;Ln4/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    instance-of v0, p1, Lg4/t;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    check-cast p1, Lg4/t;

    .line 232
    .line 233
    iget-object p1, p1, Lg4/t;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, La3/i;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ln4/b;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Ln4/c;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v3, v0}, Lz2/n;->b(Lm4/j;Ln4/p;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    instance-of v0, p1, Lg4/s;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast p1, Lg4/s;

    .line 253
    .line 254
    iget-object p1, p1, Lg4/s;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, La3/i;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ln4/a;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ln4/c;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3, v0}, Lz2/n;->b(Lm4/j;Ln4/p;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    instance-of v0, p1, Lg4/v;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    check-cast p1, Lg4/v;

    .line 274
    .line 275
    iget-object p1, p1, Lg4/v;->c:Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v5}, La3/i;->Y(Ljava/lang/Object;Z)LF4/I0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ln4/k;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Ln4/k;-><init>(LF4/I0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3, v0}, Lz2/n;->b(Lm4/j;Ln4/p;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v4

    .line 290
    :cond_e
    sget-object p2, Lq4/t;->a:Lg4/B;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    const-string p1, "null"

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Unknown FieldValue type: %s"

    .line 310
    .line 311
    invoke-static {p2, p1}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_10
    invoke-virtual {p1}, Lg4/x;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "() is not currently supported inside arrays"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    throw p1

    .line 330
    :cond_11
    invoke-virtual {p1}, Lg4/x;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "() can only be used with set() and update()"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_12
    if-eqz v3, :cond_13

    .line 346
    .line 347
    invoke-virtual {p2, v3}, Lz2/n;->a(Lm4/j;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    instance-of v1, p1, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    iget-boolean v1, p2, Lz2/n;->n:Z

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    iget v1, v2, LA0/m;->n:I

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    if-ne v1, v3, :cond_14

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    const-string p1, "Nested arrays are not supported"

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :cond_15
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {}, LF4/e;->B()LF4/d;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, Lz2/n;

    .line 392
    .line 393
    invoke-direct {v3, v2, v4, v0}, Lz2/n;-><init>(LA0/m;Lm4/j;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1, v3}, La3/i;->W(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/protobuf/B;->d()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 410
    .line 411
    check-cast v3, LF4/I0;

    .line 412
    .line 413
    invoke-static {v3}, LF4/I0;->C(LF4/I0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LF4/I0;

    .line 421
    .line 422
    :cond_16
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 423
    .line 424
    .line 425
    iget-object v3, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 426
    .line 427
    check-cast v3, LF4/e;

    .line 428
    .line 429
    invoke-static {v3, v1}, LF4/e;->v(LF4/e;LF4/I0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_17
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, p2}, LF4/H0;->f(LF4/d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, LF4/I0;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_18
    if-nez p1, :cond_19

    .line 448
    .line 449
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/google/protobuf/B;->d()V

    .line 454
    .line 455
    .line 456
    iget-object p2, p1, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 457
    .line 458
    check-cast p2, LF4/I0;

    .line 459
    .line 460
    invoke-static {p2}, LF4/I0;->C(LF4/I0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, LF4/I0;

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_19
    instance-of v1, p1, Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    int-to-long v0, p1

    .line 486
    invoke-virtual {p2, v0, v1}, LF4/H0;->h(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, LF4/I0;

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_1a
    instance-of v1, p1, Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p1, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {p2, v0, v1}, LF4/H0;->h(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LF4/I0;

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_1b
    instance-of v1, p1, Ljava/lang/Float;

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p1, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-virtual {p2, v0, v1}, LF4/H0;->g(D)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LF4/I0;

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    .line 548
    .line 549
    if-eqz v1, :cond_1d

    .line 550
    .line 551
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p1, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-virtual {p2, v0, v1}, LF4/H0;->g(D)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, LF4/I0;

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_1d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 590
    .line 591
    check-cast v0, LF4/I0;

    .line 592
    .line 593
    invoke-static {v0, p1}, LF4/I0;->D(LF4/I0;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, LF4/I0;

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_1e
    instance-of v1, p1, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p2, p1}, LF4/H0;->k(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, LF4/I0;

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1f
    instance-of v1, p1, Ljava/util/Date;

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    new-instance p2, LQ3/n;

    .line 630
    .line 631
    check-cast p1, Ljava/util/Date;

    .line 632
    .line 633
    invoke-direct {p2, p1}, LQ3/n;-><init>(Ljava/util/Date;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p2}, La3/i;->a0(LQ3/n;)LF4/I0;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_20
    instance-of v1, p1, LQ3/n;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    check-cast p1, LQ3/n;

    .line 647
    .line 648
    invoke-static {p1}, La3/i;->a0(LQ3/n;)LF4/I0;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_21
    instance-of v1, p1, Lg4/K;

    .line 655
    .line 656
    if-eqz v1, :cond_22

    .line 657
    .line 658
    check-cast p1, Lg4/K;

    .line 659
    .line 660
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-static {}, LI4/b;->A()LI4/a;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 672
    .line 673
    check-cast v1, LI4/b;

    .line 674
    .line 675
    iget-wide v2, p1, Lg4/K;->m:D

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, LI4/b;->v(LI4/b;D)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 684
    .line 685
    check-cast v1, LI4/b;

    .line 686
    .line 687
    iget-wide v2, p1, Lg4/K;->n:D

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, LI4/b;->w(LI4/b;D)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 693
    .line 694
    .line 695
    iget-object p1, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 696
    .line 697
    check-cast p1, LF4/I0;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LI4/b;

    .line 704
    .line 705
    invoke-static {p1, v0}, LF4/I0;->z(LF4/I0;LI4/b;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, LF4/I0;

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_22
    instance-of v1, p1, Lg4/g;

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p1, Lg4/g;

    .line 725
    .line 726
    iget-object p1, p1, Lg4/g;->m:Lcom/google/protobuf/l;

    .line 727
    .line 728
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 729
    .line 730
    .line 731
    iget-object v0, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 732
    .line 733
    check-cast v0, LF4/I0;

    .line 734
    .line 735
    invoke-static {v0, p1}, LF4/I0;->x(LF4/I0;Lcom/google/protobuf/l;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, LF4/I0;

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_23
    instance-of v1, p1, Lg4/m;

    .line 747
    .line 748
    if-eqz v1, :cond_26

    .line 749
    .line 750
    check-cast p1, Lg4/m;

    .line 751
    .line 752
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lm4/f;

    .line 755
    .line 756
    iget-object v1, v0, Lm4/f;->n:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v0, Lm4/f;->m:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v3, p1, Lg4/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 761
    .line 762
    if-eqz v3, :cond_25

    .line 763
    .line 764
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Lm4/f;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v0, "Document reference is for database "

    .line 776
    .line 777
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, Lm4/f;->m:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "/"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v3, v3, Lm4/f;->n:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v3, " but should be for database "

    .line 796
    .line 797
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    throw p1

    .line 818
    :cond_25
    :goto_8
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p1}, Lg4/m;->d()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v3, "projects/"

    .line 829
    .line 830
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v2, "/databases/"

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v1, "/documents/"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p2}, Lcom/google/protobuf/B;->d()V

    .line 857
    .line 858
    .line 859
    iget-object v0, p2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 860
    .line 861
    check-cast v0, LF4/I0;

    .line 862
    .line 863
    invoke-static {v0, p1}, LF4/I0;->y(LF4/I0;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, LF4/I0;

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_26
    instance-of v1, p1, Lg4/h0;

    .line 874
    .line 875
    if-eqz v1, :cond_28

    .line 876
    .line 877
    check-cast p1, Lg4/h0;

    .line 878
    .line 879
    invoke-static {}, LF4/K;->B()LF4/I;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "__type__"

    .line 884
    .line 885
    sget-object v3, Lm4/o;->f:LF4/I0;

    .line 886
    .line 887
    invoke-virtual {v1, v3, v2}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    .line 892
    iget-object p1, p1, Lg4/h0;->a:[D

    .line 893
    .line 894
    array-length v3, p1

    .line 895
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    :goto_9
    array-length v3, p1

    .line 899
    if-ge v5, v3, :cond_27

    .line 900
    .line 901
    aget-wide v3, p1, v5

    .line 902
    .line 903
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    add-int/2addr v5, v0

    .line 911
    goto :goto_9

    .line 912
    :cond_27
    invoke-virtual {p0, v2, p2}, La3/i;->W(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    const-string p2, "value"

    .line 917
    .line 918
    invoke-virtual {v1, p1, p2}, LF4/I;->f(LF4/I0;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1, v1}, LF4/H0;->i(LF4/I;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, LF4/I0;

    .line 933
    .line 934
    :goto_a
    return-object p1

    .line 935
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_29

    .line 944
    .line 945
    sget-object v0, Lq4/t;->a:Lg4/B;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    const-string v0, "Unsupported type: "

    .line 956
    .line 957
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    throw p1

    .line 966
    :cond_29
    const-string p1, "Arrays are not supported; use a List instead"

    .line 967
    .line 968
    invoke-virtual {p2, p1}, Lz2/n;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    throw p1
.end method

.method public X(Ljava/lang/Object;Ln4/f;)Lj4/F;
    .locals 7

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA0/m;->n()Lz2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, La3/i;->H(Ljava/lang/Object;Lz2/n;)Lm4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget-object v2, p2, Ln4/f;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lm4/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lm4/j;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lm4/e;->i(Lm4/e;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ln4/g;

    .line 83
    .line 84
    iget-object v6, v6, Ln4/g;->a:Lm4/j;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lm4/e;->i(Lm4/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Field \'"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lm4/j;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ln4/g;

    .line 142
    .line 143
    iget-object v4, v3, Ln4/g;->a:Lm4/j;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lm4/j;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lm4/e;->i(Lm4/e;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v0, Lj4/F;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, p1, p2, v1}, Lj4/F;-><init>(Lm4/l;Ln4/f;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance p2, Lj4/F;

    .line 182
    .line 183
    new-instance v2, Ln4/f;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ln4/f;-><init>(Ljava/util/HashSet;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p2, p1, v2, v0}, Lj4/F;-><init>(Lm4/l;Ln4/f;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public Y(Ljava/lang/Object;Z)LF4/I0;
    .locals 4

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LA0/m;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA0/m;->n()Lz2/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, La3/i;->I(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p2

    .line 27
    :goto_1
    const-string v2, "Parsed data should not be null."

    .line 28
    .line 29
    new-array v3, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Field transforms should have been disallowed."

    .line 43
    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, p2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Lj4/F;
    .locals 3

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA0/m;->n()Lz2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, La3/i;->H(Ljava/lang/Object;Lz2/n;)Lm4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lj4/F;

    .line 18
    .line 19
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v0}, Lj4/F;-><init>(Lm4/l;Ln4/f;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    iget-object v1, v0, LA0/j;->M:LR0/o;

    .line 6
    .line 7
    invoke-virtual {v1}, LR0/o;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LA0/j;->O:LA0/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public b0(Ljava/util/Map;)Lj4/F;
    .locals 6

    .line 1
    const-string v0, "Provided update data must not be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LA0/m;->n()Lz2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lm4/l;

    .line 19
    .line 20
    invoke-direct {v2}, Lm4/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lg4/r;->a(Ljava/lang/String;)Lg4/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v5, v3, Lg4/u;

    .line 58
    .line 59
    iget-object v4, v4, Lg4/r;->a:Lm4/j;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lz2/n;->a(Lm4/j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Lz2/n;->c(Lm4/j;)Lz2/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v3, v5}, La3/i;->I(Ljava/lang/Object;Lz2/n;)LF4/I0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lz2/n;->a(Lm4/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lm4/l;->g(LF4/I0;Lm4/j;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lj4/F;

    .line 85
    .line 86
    iget-object v1, v0, LA0/m;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v3, Ln4/f;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ln4/f;-><init>(Ljava/util/HashSet;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v2, v3, v0}, Lj4/F;-><init>(Lm4/l;Ln4/f;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public c0(LV0/m;Lg4/B;)Lq0/z;
    .locals 8

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, v0, Lt0/n;->a:[B

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v4, v1, v5, v1}, LV0/m;->p([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt0/n;->H(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt0/n;->y()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4}, Lt0/n;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lt0/n;->u()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v6, v4, 0xa

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-array v2, v6, [B

    .line 41
    .line 42
    iget-object v7, v0, Lt0/n;->a:[B

    .line 43
    .line 44
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v5, v4, v1}, LV0/m;->p([BIIZ)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Lj1/h;

    .line 51
    .line 52
    invoke-direct {v4, p2}, Lj1/h;-><init>(Lg4/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v2}, Lj1/h;->X(I[B)Lq0/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v4, v1}, LV0/m;->b(IZ)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/2addr v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :goto_2
    iput v1, p1, LV0/m;->r:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, LV0/m;->b(IZ)Z

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/w;->l()Ll0/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {v1}, LS4/e;->s0()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LS4/e;->l0:LT4/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/w;->l()Ll0/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    invoke-virtual {v1}, LS4/e;->d0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LS4/e;->l0:LT4/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/luck/picture/lib/service/ForegroundService;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LS4/e;->d0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, LS4/e;->l0:LT4/a;

    .line 61
    .line 62
    iget-object v5, v4, LT4/a;->L:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v5, v4, LT4/a;->b:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, v4, LT4/a;->L:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "_"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, LT4/a;->L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-static {}, LF4/D;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    iget-object v7, v4, LT4/a;->N:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    iget-object v7, v4, LT4/a;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v8, 0x1

    .line 128
    new-array v8, v8, [Landroid/net/Uri;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    aput-object v10, v8, v9

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lcom/bumptech/glide/d;->O(Ljava/lang/Number;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Landroid/content/ContentValues;

    .line 151
    .line 152
    const/4 v13, 0x3

    .line 153
    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-string v14, "VID_"

    .line 161
    .line 162
    const-string v15, "_display_name"

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-static {v14}, Li5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v12, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v13, "."

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v9, v0, :cond_3

    .line 182
    .line 183
    invoke-static {v14}, Li5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, "image"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    const-string v7, "video/mp4"

    .line 221
    .line 222
    :cond_5
    const-string v0, "mime_type"

    .line 223
    .line 224
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LF4/D;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "datetaken"

    .line 234
    .line 235
    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "relative_path"

    .line 239
    .line 240
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string v0, "mounted"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v5, 0x0

    .line 264
    aput-object v0, v8, v5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v8, v5

    .line 279
    .line 280
    :goto_2
    aget-object v0, v8, v5

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_8
    iput-object v6, v4, LT4/a;->Q:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iget-object v0, v4, LT4/a;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v4, LT4/a;->N:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    invoke-static {v3, v7, v5, v0, v6}, Lp3/d;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v4, LT4/a;->Q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v0}, Lp3/d;->L(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-string v3, "output"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 323
    .line 324
    iget-boolean v0, v0, LT4/a;->X:Z

    .line 325
    .line 326
    const-string v3, "android.intent.extra.quickCapture"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 332
    .line 333
    iget v0, v0, LT4/a;->q:I

    .line 334
    .line 335
    const-string v3, "android.intent.extra.durationLimit"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LS4/e;->l0:LT4/a;

    .line 341
    .line 342
    iget v0, v0, LT4/a;->l:I

    .line 343
    .line 344
    const-string v3, "android.intent.extra.videoQuality"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x38d

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Ll0/w;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/i;->P()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La3/i;->P()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_ids"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, La3/i;->P()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public e(J)LL3/I;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, La3/i;->N(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LL3/I;->n:LL3/G;

    .line 8
    .line 9
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls1/a;

    .line 23
    .line 24
    iget-wide v1, v0, Ls1/a;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, LL3/I;->n:LL3/G;

    .line 41
    .line 42
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Ls1/a;->a:LL3/I;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public e0(Lb0/h0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK6/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LL6/k;->a:LM6/u;

    .line 14
    .line 15
    sget-object v2, LK6/r;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, Lb0/h0;

    .line 26
    .line 27
    instance-of v4, v3, Lb0/Z;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, Lb0/i0;->b:Lb0/i0;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, Lb0/d;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, v3, Lb0/h0;->a:I

    .line 47
    .line 48
    iget v5, p1, Lb0/h0;->a:I

    .line 49
    .line 50
    if-le v5, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, Lb0/X;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, LK6/r;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LA3/b;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG0/r;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g(LR0/l;JJ)V
    .locals 0

    .line 1
    check-cast p1, LJ0/y;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized g0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La3/b;

    .line 5
    .line 6
    iget-object v1, v0, La3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, La3/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, La3/i;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG0/r;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/n;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN4/n;->C0(LN4/n;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Ld5/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS4/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS4/e;->g0([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN4/p;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LS4/e;->X(Ljava/lang/String;)LX4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LF4/D;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v2, LX4/a;->o:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iput-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LS4/e;->l0:LT4/a;

    .line 51
    .line 52
    iget-object v3, v3, LT4/a;->r0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, LS4/e;->b0()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0}, LS4/e;->r0()V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public q(LR0/l;JJLjava/io/IOException;I)LC1/f;
    .locals 0

    .line 1
    check-cast p1, LJ0/y;

    .line 2
    .line 3
    iget-object p1, p0, La3/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LJ0/A;

    .line 6
    .line 7
    iget-boolean p1, p1, LJ0/A;->r:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La3/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ0/A;

    .line 14
    .line 15
    iget-object p1, p1, LJ0/A;->m:LA1/i;

    .line 16
    .line 17
    :cond_0
    sget-object p1, LR0/o;->q:LC1/f;

    .line 18
    .line 19
    return-object p1
.end method

.method public r(J)J
    .locals 8

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls1/a;

    .line 22
    .line 23
    iget-wide v4, v1, Ls1/a;->b:J

    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ls1/a;

    .line 43
    .line 44
    iget-wide v5, v5, Ls1/a;->b:J

    .line 45
    .line 46
    cmp-long v7, p1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls1/a;

    .line 59
    .line 60
    iget-wide v4, v0, Ls1/a;->d:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v4, v0, Ls1/a;->b:J

    .line 72
    .line 73
    :goto_1
    return-wide v4

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ls1/a;

    .line 82
    .line 83
    iget-wide v4, v0, Ls1/a;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long p1, p1, v4

    .line 90
    .line 91
    if-gez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-wide v4, v0, Ls1/a;->b:J

    .line 94
    .line 95
    :cond_6
    return-wide v4

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public s()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG0/r;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La3/i;->m:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 10

    .line 1
    iget-object v0, p0, La3/i;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ls1/a;

    .line 20
    .line 21
    iget-wide v4, v4, Ls1/a;->b:J

    .line 22
    .line 23
    cmp-long v4, p1, v4

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls1/a;

    .line 32
    .line 33
    iget-wide p1, p1, Ls1/a;->b:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ls1/a;

    .line 54
    .line 55
    iget-wide v8, v5, Ls1/a;->b:J

    .line 56
    .line 57
    cmp-long v8, p1, v8

    .line 58
    .line 59
    if-gez v8, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ls1/a;

    .line 67
    .line 68
    iget-wide v0, v0, Ls1/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    iget-wide v3, v5, Ls1/a;->b:J

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    cmp-long p1, v0, p1

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v0, v3

    .line 86
    :goto_1
    return-wide v0

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0}, LL3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls1/a;

    .line 95
    .line 96
    iget-wide v0, v0, Ls1/a;->d:J

    .line 97
    .line 98
    cmp-long v4, v0, v6

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    cmp-long p1, p1, v0

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    move-wide v2, v0

    .line 107
    :cond_5
    return-wide v2
.end method

.method public v(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public w(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public x(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public bridge synthetic y(LR0/l;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LJ0/y;

    .line 2
    .line 3
    return-void
.end method

.method public z(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La3/i;->N(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, La3/i;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls1/a;

    .line 19
    .line 20
    iget-wide v2, v2, Ls1/a;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
