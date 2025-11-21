.class public final Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc6/k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/s;->a:Lc6/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lc6/s;->b:Z

    .line 12
    .line 13
    return-void
.end method
