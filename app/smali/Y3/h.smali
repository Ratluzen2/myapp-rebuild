.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LE6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lz6/l;

    .line 2
    .line 3
    sget-object v1, Lz6/b;->m:Lz6/b;

    .line 4
    .line 5
    const-class v2, LY3/h;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz6/q;->a:Lz6/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [LE6/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    sput-object v0, LY3/h;->d:[LE6/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LY3/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY3/h;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LA0/i;

    .line 24
    .line 25
    new-instance v1, LY3/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, LY3/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LY3/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0}, LY3/a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, La/a;->A(Ljava/lang/String;LA0/i;LY3/a;I)Le0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LY3/h;->d:[LE6/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Le0/b;->a(Landroid/content/Context;LE6/c;)LA0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LY3/h;->c:Lb0/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ly6/l;)V
    .locals 2

    .line 1
    new-instance v0, LY3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LY3/c;-><init>(LY3/h;Ly6/l;Lq6/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LH6/x;->k(Ly6/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf0/b;

    .line 12
    .line 13
    return-void
.end method
