.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;


# instance fields
.field public final a:Lu4/j;

.field public final b:LH3/j;


# direct methods
.method public constructor <init>(Lu4/j;LH3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/f;->a:Lu4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/f;->b:LH3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv4/b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, Lv4/b;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu4/f;->a:Lu4/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu4/j;->a(Lv4/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v6, p1, Lv4/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v0, Lu4/a;

    .line 19
    .line 20
    iget-wide v2, p1, Lv4/b;->e:J

    .line 21
    .line 22
    iget-wide v4, p1, Lv4/b;->f:J

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lu4/a;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu4/f;->b:LH3/j;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LH3/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null token"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->b:LH3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
