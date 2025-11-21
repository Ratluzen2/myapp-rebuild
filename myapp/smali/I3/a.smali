.class public final LI3/a;
.super LQ/m;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/d;->b0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/d;->b0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Lp6/n;->m:Lp6/n;

    .line 15
    .line 16
    const/16 v6, 0x1f4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v4, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LQ/m;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LI3/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LI3/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, LI3/a;->f:Z

    .line 28
    .line 29
    iput-boolean p4, p0, LI3/a;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "serverClientId should not be empty"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
