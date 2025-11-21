.class public final Le6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/y;

.field public b:Lc6/m;

.field public final c:Le6/h1;

.field public d:Z


# direct methods
.method public constructor <init>(Lc6/y;Le6/h1;)V
    .locals 2

    .line 1
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Le6/k1;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Le6/k1;->a:Lc6/y;

    .line 10
    .line 11
    iput-object v0, p0, Le6/k1;->b:Lc6/m;

    .line 12
    .line 13
    iput-object p2, p0, Le6/k1;->c:Le6/h1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Le6/k1;Lc6/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le6/k1;->b:Lc6/m;

    .line 2
    .line 3
    sget-object v0, Lc6/m;->n:Lc6/m;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lc6/m;->o:Lc6/m;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lc6/m;->p:Lc6/m;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le6/k1;->d:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Le6/k1;->d:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method
