.class public final Lq2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/q;
.implements Ly2/a;


# instance fields
.field public final m:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/w;->m:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lm2/x;Lk2/i;)Lm2/x;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lt2/d;

    .line 6
    .line 7
    iget-object v0, p0, Lq2/w;->m:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lt2/d;-><init>(Landroid/content/res/Resources;Lm2/x;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public s(Lq2/v;)Lq2/p;
    .locals 2

    .line 1
    new-instance p1, Lq2/b;

    .line 2
    .line 3
    sget-object v0, Lq2/z;->b:Lq2/z;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/w;->m:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lq2/b;-><init>(Landroid/content/res/Resources;Lq2/p;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
