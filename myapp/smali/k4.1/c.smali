.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/e;

.field public final b:Lk4/b;

.field public final c:Lk4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lk4/e;->b:I

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, Lk4/e;->a:[B

    .line 17
    .line 18
    iput-object v0, p0, Lk4/c;->a:Lk4/e;

    .line 19
    .line 20
    new-instance v0, Lk4/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(Lk4/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk4/c;->b:Lk4/b;

    .line 27
    .line 28
    new-instance v0, Lk4/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(Lk4/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk4/c;->c:Lk4/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lp3/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lu/e;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lk4/c;->c:Lk4/b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lk4/c;->b:Lk4/b;

    .line 12
    .line 13
    return-object p1
.end method
