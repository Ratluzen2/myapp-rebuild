.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Le4/h;

.field public final b:Lp3/d;

.field public final c:Ll4/c;

.field public final d:Ll4/c;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ll4/d;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ll4/d;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp3/d;Lq4/g;Ll4/l;)V
    .locals 3

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Ll4/c;-><init>(Ll4/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll4/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, v2}, Ll4/c;-><init>(Ll4/l;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x32

    .line 17
    .line 18
    iput p3, p0, Ll4/d;->e:I

    .line 19
    .line 20
    iput-object p1, p0, Ll4/d;->b:Lp3/d;

    .line 21
    .line 22
    new-instance p1, Le4/h;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Le4/h;-><init>(Ll4/d;Lq4/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll4/d;->a:Le4/h;

    .line 28
    .line 29
    iput-object v0, p0, Ll4/d;->c:Ll4/c;

    .line 30
    .line 31
    iput-object v1, p0, Ll4/d;->d:Ll4/c;

    .line 32
    .line 33
    return-void
.end method
