.class public final Le6/W0;
.super Lc6/D;
.source "SourceFile"


# instance fields
.field public final b:Le6/X0;


# direct methods
.method public constructor <init>(Le6/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/W0;->b:Le6/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc5/d;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/W0;->b:Le6/X0;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc5/d;

    .line 9
    .line 10
    sget-object v2, Lc6/m0;->e:Lc6/m0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lc5/d;-><init>(Lc6/m0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
