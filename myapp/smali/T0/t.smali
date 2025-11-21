.class public final LT0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5/f;

.field public final b:LT0/p;

.field public final c:LT0/o;

.field public final d:Lg7/b;

.field public final e:Lg7/b;

.field public final f:Landroidx/datastore/preferences/protobuf/l;

.field public g:Lq0/W;

.field public h:Lq0/W;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lz5/f;LT0/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/t;->a:Lz5/f;

    .line 5
    .line 6
    iput-object p2, p0, LT0/t;->b:LT0/p;

    .line 7
    .line 8
    new-instance p1, LT0/o;

    .line 9
    .line 10
    invoke-direct {p1}, LT0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT0/t;->c:LT0/o;

    .line 14
    .line 15
    new-instance p1, Lg7/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lg7/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LT0/t;->d:Lg7/b;

    .line 21
    .line 22
    new-instance p1, Lg7/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lg7/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT0/t;->e:Lg7/b;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 54
    .line 55
    new-array v0, p2, [J

    .line 56
    .line 57
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sub-int/2addr p2, v1

    .line 60
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 61
    .line 62
    iput-object p1, p0, LT0/t;->f:Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    sget-object p1, Lq0/W;->d:Lq0/W;

    .line 65
    .line 66
    iput-object p1, p0, LT0/t;->h:Lq0/W;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, LT0/t;->j:J

    .line 74
    .line 75
    return-void
.end method
