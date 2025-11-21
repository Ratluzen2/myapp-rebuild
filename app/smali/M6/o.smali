.class public final LM6/o;
.super LH6/s;
.source "SourceFile"

# interfaces
.implements LH6/A;


# instance fields
.field public final o:LH6/s;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH6/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LH6/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LH6/A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, LH6/z;->a:I

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LM6/o;->o:LH6/s;

    .line 18
    .line 19
    iput-object p2, p0, LM6/o;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lq6/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/o;->o:LH6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH6/s;->i(Lq6/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lq6/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM6/o;->o:LH6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH6/s;->k(Lq6/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
