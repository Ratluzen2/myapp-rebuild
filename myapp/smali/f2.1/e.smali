.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/p;
.implements LI5/n;
.implements LJ0/d;
.implements LV0/s;
.implements LH2/a;
.implements Lq2/q;
.implements Lt2/n;
.implements Lz2/g;
.implements LH3/a;


# static fields
.field public static m:Lf2/e;

.field public static final synthetic n:Lf2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/e;->n:Lf2/e;

    .line 7
    .line 8
    return-void
.end method

.method public static d(LR0/i;LG0/z;)LC1/f;
    .locals 2

    .line 1
    iget-object p1, p1, LG0/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lv0/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lv0/u;

    .line 12
    .line 13
    iget p1, p1, Lv0/u;->p:I

    .line 14
    .line 15
    const/16 v0, 0x193

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x194

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x19a

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1a0

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1f7

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, LR0/i;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p0, LC1/f;

    .line 49
    .line 50
    const-wide/32 v0, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, p1}, LC1/f;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, LR0/i;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, LC1/f;

    .line 65
    .line 66
    const-wide/32 v0, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p1}, LC1/f;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public static g(LG0/z;)J
    .locals 3

    .line 1
    iget-object v0, p0, LG0/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Lq0/B;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lv0/r;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, LR0/n;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, Lv0/i;->n:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lv0/i;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lv0/i;

    .line 31
    .line 32
    iget v1, v1, Lv0/i;->m:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p0, p0, LG0/z;->n:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    mul-int/lit16 p0, p0, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_2
    return-wide v0
.end method


# virtual methods
.method public B(LA1/i;LH5/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(Lz2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lz2/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lz2/h;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo2/f;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo2/f;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public synthetic e(LH3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method

.method public h(LE0/l;LE0/i;)LR0/q;
    .locals 1

    .line 1
    new-instance v0, LE0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LE0/o;-><init>(LE0/l;LE0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(II)LV0/J;
    .locals 0

    .line 1
    new-instance p1, LV0/o;

    .line 2
    .line 3
    invoke-direct {p1}, LV0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public k(Landroid/graphics/Bitmap;Ln2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LV3/b;

    .line 25
    .line 26
    iget-object v3, v1, LV3/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LB4/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v3, v1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LV3/b;

    .line 37
    .line 38
    iget v7, v1, LV3/b;->e:I

    .line 39
    .line 40
    iget-object v9, v1, LV3/b;->g:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v1, LV3/b;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, v1, LV3/b;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget v6, v1, LV3/b;->d:I

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, LV3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILV3/e;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public m(I)LJ0/e;
    .locals 5

    .line 1
    new-instance p1, LJ0/J;

    .line 2
    .line 3
    invoke-direct {p1}, LJ0/J;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ0/J;

    .line 7
    .line 8
    invoke-direct {v0}, LJ0/J;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Ln3/a;->u(I)Lv0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, LJ0/J;->m:Lv0/C;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lv0/C;->m(Lv0/l;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LJ0/J;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Ln3/a;->u(I)Lv0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, LJ0/J;->m:Lv0/C;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lv0/C;->m(Lv0/l;)J

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, LJ0/J;->n:LJ0/J;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iput-object p1, v0, LJ0/J;->n:LJ0/J;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {p1}, LF4/D;->g(Lv0/h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LV0/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lq2/v;)Lq2/p;
    .locals 3

    .line 1
    new-instance v0, Lq2/x;

    .line 2
    .line 3
    const-class v1, Lq2/f;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lq2/v;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lq2/x;-><init>(Lq2/p;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t()LR0/q;
    .locals 3

    .line 1
    new-instance v0, LE0/o;

    .line 2
    .line 3
    sget-object v1, LE0/l;->l:LE0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE0/o;-><init>(LE0/l;LE0/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
