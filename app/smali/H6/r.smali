.class public final LH6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/h;


# instance fields
.field public final m:Ly6/l;

.field public final n:Lq6/h;


# direct methods
.method public constructor <init>(Lq6/h;Ly6/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH6/r;->m:Ly6/l;

    .line 10
    .line 11
    instance-of p2, p1, LH6/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LH6/r;

    .line 16
    .line 17
    iget-object p1, p1, LH6/r;->n:Lq6/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LH6/r;->n:Lq6/h;

    .line 20
    .line 21
    return-void
.end method
