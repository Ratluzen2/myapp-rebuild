.class public final Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/v;

.field public final b:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 2

    .line 1
    new-instance v0, Lq2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq2/v;-><init>(Lh7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bumptech/glide/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq2/s;->b:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iput-object v0, p0, Lq2/s;->a:Lq2/v;

    .line 18
    .line 19
    return-void
.end method
