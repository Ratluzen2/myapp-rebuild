.class public final Lg4/G;
.super LQ3/i;
.source "SourceFile"


# instance fields
.field public final m:Lg4/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg4/F;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, LQ3/i;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "Provided message must not be null."

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lg4/F;->n:Lg4/F;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lg4/G;->m:Lg4/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/F;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Detail message must not be empty"

    invoke-static {p1, v0}, Lg3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    const-string p3, "Provided message must not be null."

    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lg4/F;->n:Lg4/F;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 4
    const-string p1, "Provided code must not be null."

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lg4/G;->m:Lg4/F;

    return-void
.end method
