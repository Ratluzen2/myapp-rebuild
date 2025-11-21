.class public abstract LV0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D;


# instance fields
.field public final a:LV0/D;


# direct methods
.method public constructor <init>(LV0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/x;->a:LV0/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/x;->a:LV0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/D;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)LV0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/x;->a:LV0/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV0/D;->h(J)LV0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LV0/x;->a:LV0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/D;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
