.class public final synthetic Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;
.implements Lt0/g;


# instance fields
.field public final synthetic m:Lx0/A;


# direct methods
.method public synthetic constructor <init>(Lx0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/s;->m:Lx0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq0/F;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/s;->m:Lx0/A;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/A;->V:Lq0/E;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lq0/F;->w(Lq0/E;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;Lq0/k;)V
    .locals 0

    .line 1
    check-cast p1, Lq0/F;

    .line 2
    .line 3
    iget-object p2, p0, Lx0/s;->m:Lx0/A;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
