.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# static fields
.field public static final a:LM2/g;

.field public static final b:Lb4/c;

.field public static final c:Lb4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/g;->a:LM2/g;

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
    new-instance v2, Lb4/c;

    .line 21
    .line 22
    invoke-static {v0}, LC/b;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "startMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LM2/g;->b:Lb4/c;

    .line 32
    .line 33
    new-instance v0, Le4/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Le4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LC/b;->m(Ljava/lang/Class;Le4/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb4/c;

    .line 44
    .line 45
    invoke-static {v0}, LC/b;->n(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endMs"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LM2/g;->c:Lb4/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LP2/g;

    .line 2
    .line 3
    check-cast p2, Lb4/e;

    .line 4
    .line 5
    iget-wide v0, p1, LP2/g;->a:J

    .line 6
    .line 7
    sget-object v2, LM2/g;->b:Lb4/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lb4/e;->a(Lb4/c;J)Lb4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LM2/g;->c:Lb4/c;

    .line 13
    .line 14
    iget-wide v1, p1, LP2/g;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lb4/e;->a(Lb4/c;J)Lb4/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
