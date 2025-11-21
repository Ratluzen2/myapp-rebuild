.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic m:Ld/j;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lf/b;

.field public final synthetic p:Lcom/bumptech/glide/c;


# direct methods
.method public synthetic constructor <init>(Ld/j;Ljava/lang/String;Lf/b;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->m:Ld/j;

    iput-object p2, p0, Lf/d;->n:Ljava/lang/String;

    iput-object p3, p0, Lf/d;->o:Lf/b;

    iput-object p4, p0, Lf/d;->p:Lcom/bumptech/glide/c;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v0, p0, Lf/d;->m:Ld/j;

    .line 4
    .line 5
    iget-object v1, p0, Lf/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Ld/j;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lf/e;

    .line 12
    .line 13
    iget-object p2, p0, Lf/d;->o:Lf/b;

    .line 14
    .line 15
    iget-object v3, p0, Lf/d;->p:Lcom/bumptech/glide/c;

    .line 16
    .line 17
    invoke-direct {p1, v3, p2}, Lf/e;-><init>(Lcom/bumptech/glide/c;Lf/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ld/j;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2}, Lf/b;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ld/j;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, v0, Lf/a;->m:I

    .line 55
    .line 56
    iget-object v0, v0, Lf/a;->n:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Lcom/bumptech/glide/c;->L(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lf/b;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ld/j;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
