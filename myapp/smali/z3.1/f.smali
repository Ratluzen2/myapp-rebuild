.class public final Lz3/f;
.super Lz3/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:LH3/j;


# direct methods
.method public constructor <init>(LH3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/f;->d:LH3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lz3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz3/s;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lz3/s;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/f;->d:LH3/j;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
