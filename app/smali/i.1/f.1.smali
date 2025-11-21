.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Li/g;


# direct methods
.method public constructor <init>(Li/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/f;->a:Li/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/f;->a:Li/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/g;->n()Li/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li/l;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ld/l;->p:Lz2/n;

    .line 11
    .line 12
    iget-object p1, p1, Lz2/n;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LH5/k;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LH5/k;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li/l;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
