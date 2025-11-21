.class public final Lz3/a;
.super Le3/i;
.source "SourceFile"


# static fields
.field public static final k:Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/d;

    .line 7
    .line 8
    new-instance v2, LE3/b;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3}, LE3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lz3/a;->k:Lc5/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Lf2/b;)LH3/i;
    .locals 2

    .line 1
    const-class v0, Lf2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener must not be null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Listener type must not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lg3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf3/j;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lf3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x972

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Le3/i;->b(Lf3/j;I)LH3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LG2/g;->n:LG2/g;

    .line 29
    .line 30
    sget-object v1, Lf2/e;->n:Lf2/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
