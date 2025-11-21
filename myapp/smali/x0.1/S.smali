.class public final synthetic Lx0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lx0/T;

.field public final synthetic n:Landroid/util/Pair;

.field public final synthetic o:LN0/u;

.field public final synthetic p:LK0/g;

.field public final synthetic q:Ljava/io/IOException;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lx0/T;Landroid/util/Pair;LN0/u;LK0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/S;->m:Lx0/T;

    iput-object p2, p0, Lx0/S;->n:Landroid/util/Pair;

    iput-object p3, p0, Lx0/S;->o:LN0/u;

    iput-object p4, p0, Lx0/S;->p:LK0/g;

    iput-object p5, p0, Lx0/S;->q:Ljava/io/IOException;

    iput-boolean p6, p0, Lx0/S;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/S;->m:Lx0/T;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/T;->b:Lp4/s;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly0/d;

    .line 9
    .line 10
    iget-object v0, p0, Lx0/S;->n:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LN0/C;

    .line 24
    .line 25
    iget-object v4, p0, Lx0/S;->o:LN0/u;

    .line 26
    .line 27
    iget-object v5, p0, Lx0/S;->p:LK0/g;

    .line 28
    .line 29
    iget-object v6, p0, Lx0/S;->q:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Lx0/S;->r:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Ly0/d;->z(ILN0/C;LN0/u;LK0/g;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
