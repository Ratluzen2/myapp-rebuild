.class public final Lf7/c;
.super Lio/flutter/plugin/platform/g;
.source "SourceFile"


# instance fields
.field public final b:LI5/f;

.field public final c:Lio/flutter/embedding/engine/renderer/k;

.field public final d:LY5/w;

.field public final e:LY5/w;

.field public final f:Le4/h;


# direct methods
.method public constructor <init>(LI5/f;Lio/flutter/embedding/engine/renderer/k;LY5/w;LY5/w;)V
    .locals 1

    .line 1
    sget-object v0, LI5/t;->a:LI5/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(LI5/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf7/c;->b:LI5/f;

    .line 7
    .line 8
    iput-object p2, p0, Lf7/c;->c:Lio/flutter/embedding/engine/renderer/k;

    .line 9
    .line 10
    iput-object p3, p0, Lf7/c;->d:LY5/w;

    .line 11
    .line 12
    iput-object p4, p0, Lf7/c;->e:LY5/w;

    .line 13
    .line 14
    new-instance p1, Le4/h;

    .line 15
    .line 16
    invoke-direct {p1}, Le4/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf7/c;->f:Le4/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 3

    .line 1
    iget-object p3, p0, Lf7/c;->d:LY5/w;

    .line 2
    .line 3
    iget-object v0, p0, Lf7/c;->f:Le4/h;

    .line 4
    .line 5
    iput-object p3, v0, Le4/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p3, p0, Lf7/c;->e:LY5/w;

    .line 8
    .line 9
    iput-object p3, v0, Le4/h;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lf7/b;

    .line 12
    .line 13
    iget-object v1, p0, Lf7/c;->b:LI5/f;

    .line 14
    .line 15
    iget-object v2, p0, Lf7/c;->c:Lio/flutter/embedding/engine/renderer/k;

    .line 16
    .line 17
    invoke-direct {p3, p2, p1, v1, v2}, Lf7/b;-><init>(ILandroid/content/Context;LI5/f;Lio/flutter/embedding/engine/renderer/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Le4/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/util/LongSparseArray;

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p1, v0, v1, p3}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
