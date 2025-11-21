.class public final Ln0/b;
.super LB/r;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ln0/a;->n:Ln0/a;

    invoke-direct {p0, p1}, Ln0/b;-><init>(LB/r;)V

    return-void
.end method

.method public constructor <init>(LB/r;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LB/r;-><init>(I)V

    .line 3
    iget-object v0, p0, LB/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LB/r;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
