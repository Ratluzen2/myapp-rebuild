.class public final LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LQ0/p;


# direct methods
.method public constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/k;->a:LQ0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/k;->a:LQ0/p;

    .line 2
    .line 3
    sget-object p2, LQ0/p;->i:LL3/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0/p;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/k;->a:LQ0/p;

    .line 2
    .line 3
    sget-object p2, LQ0/p;->i:LL3/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ0/p;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
