.class public final synthetic Lx0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/D;


# instance fields
.field public final synthetic a:Lp4/s;


# direct methods
.method public synthetic constructor <init>(Lp4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/O;->a:Lp4/s;

    return-void
.end method


# virtual methods
.method public final a(LN0/a;Lq0/M;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/O;->a:Lp4/s;

    .line 2
    .line 3
    iget-object p1, p1, Lp4/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx0/F;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iget-object p1, p1, Lx0/F;->u:Lt0/r;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lt0/r;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lt0/r;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
