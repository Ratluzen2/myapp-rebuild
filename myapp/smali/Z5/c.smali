.class public final LZ5/c;
.super Lio/flutter/plugin/platform/g;
.source "SourceFile"


# instance fields
.field public final b:LB1/F;


# direct methods
.method public constructor <init>(LB1/F;)V
    .locals 1

    .line 1
    sget-object v0, LY5/d;->j:LY5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LY5/c;->a()LI5/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(LI5/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ5/c;->b:LB1/F;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 2

    .line 1
    check-cast p3, LY5/o;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ5/c;->b:LB1/F;

    .line 7
    .line 8
    iget-object p2, p2, LB1/F;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    iget-wide v0, p3, LY5/o;->a:J

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LY5/s;

    .line 19
    .line 20
    iget-object p2, p2, LY5/s;->e:Lx0/p;

    .line 21
    .line 22
    new-instance p3, LZ5/b;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, LZ5/b;-><init>(Landroid/content/Context;Lx0/p;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
