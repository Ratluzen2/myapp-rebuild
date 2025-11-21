.class public final synthetic LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/u;

.field public final synthetic n:LO5/o;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:LO5/v;

.field public final synthetic r:LN5/j;


# direct methods
.method public synthetic constructor <init>(LO5/u;LO5/o;Ljava/lang/String;Ljava/lang/Boolean;LO5/v;LN5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/e;->m:LO5/u;

    iput-object p2, p0, LO5/e;->n:LO5/o;

    iput-object p3, p0, LO5/e;->o:Ljava/lang/String;

    iput-object p4, p0, LO5/e;->p:Ljava/lang/Boolean;

    iput-object p5, p0, LO5/e;->q:LO5/v;

    iput-object p6, p0, LO5/e;->r:LN5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LO5/e;->m:LO5/u;

    .line 2
    .line 3
    iget-object v1, p0, LO5/e;->n:LO5/o;

    .line 4
    .line 5
    iget-object v2, p0, LO5/e;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LO5/e;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LO5/e;->q:LO5/v;

    .line 10
    .line 11
    iget-object v5, p0, LO5/e;->r:LN5/j;

    .line 12
    .line 13
    sget-object v6, LO5/g;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_0
    iget v6, v0, LO5/u;->a:I

    .line 16
    .line 17
    invoke-static {v6}, Lcom/bumptech/glide/c;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v1}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3, v4}, Lcom/bumptech/glide/c;->K(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLO5/v;)Lg4/X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LO5/p;

    .line 36
    .line 37
    const-string v1, "invalid_query"

    .line 38
    .line 39
    const-string v2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3}, LO5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LN5/j;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v6}, Lg4/X;->c(I)LH3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lg4/Z;

    .line 60
    .line 61
    iget v0, v0, LO5/u;->b:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/c;->I(I)Lg4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->f0(Lg4/Z;Lg4/n;)LO5/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-static {v5, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
