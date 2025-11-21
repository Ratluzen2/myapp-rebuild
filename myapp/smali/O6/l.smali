.class public final LO6/l;
.super LH6/s;
.source "SourceFile"


# static fields
.field public static final o:LO6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO6/l;

    .line 2
    .line 3
    invoke-direct {v0}, LH6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO6/l;->o:LO6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lq6/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LO6/e;->p:LO6/e;

    .line 2
    .line 3
    iget-object p1, p1, LO6/h;->o:LO6/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, LO6/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;I)LH6/s;
    .locals 1

    .line 1
    invoke-static {p2}, LM6/a;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LO6/k;->d:I

    .line 5
    .line 6
    if-lt p2, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, LM6/o;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, LM6/o;-><init>(LH6/s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p0

    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, LH6/s;->l(Ljava/lang/String;I)LH6/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
