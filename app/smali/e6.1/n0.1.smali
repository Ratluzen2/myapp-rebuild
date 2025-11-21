.class public final Le6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Le6/p0;

.field public final synthetic n:Z

.field public final synthetic o:Le6/t0;


# direct methods
.method public constructor <init>(Le6/t0;Le6/p0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/n0;->o:Le6/t0;

    .line 5
    .line 6
    iput-object p2, p0, Le6/n0;->m:Le6/p0;

    .line 7
    .line 8
    iput-boolean p3, p0, Le6/n0;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/n0;->o:Le6/t0;

    .line 2
    .line 3
    iget-object v0, v0, Le6/t0;->t:Le6/k0;

    .line 4
    .line 5
    iget-object v1, p0, Le6/n0;->m:Le6/p0;

    .line 6
    .line 7
    iget-boolean v2, p0, Le6/n0;->n:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB/r;->j(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
