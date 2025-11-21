.class public final synthetic Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/r;->m:I

    iput p2, p0, Lx0/r;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq0/F;

    .line 2
    .line 3
    iget v0, p0, Lx0/r;->m:I

    .line 4
    .line 5
    iget v1, p0, Lx0/r;->n:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lq0/F;->m(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
