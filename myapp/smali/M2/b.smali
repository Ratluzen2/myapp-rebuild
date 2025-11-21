.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# static fields
.field public static final a:LM2/b;

.field public static final b:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/b;->a:LM2/b;

    .line 7
    .line 8
    new-instance v0, Le4/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Le4/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, LC/b;->m(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lb4/c;

    .line 21
    .line 22
    invoke-static {v0}, LC/b;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LM2/b;->b:Lb4/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LP2/b;

    .line 2
    .line 3
    check-cast p2, Lb4/e;

    .line 4
    .line 5
    iget-object p1, p1, LP2/b;->a:LP2/f;

    .line 6
    .line 7
    sget-object v0, LM2/b;->b:Lb4/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lb4/e;->d(Lb4/c;Ljava/lang/Object;)Lb4/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
