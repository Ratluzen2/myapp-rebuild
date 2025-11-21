.class public final Lz3/c;
.super Lz3/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:LH3/j;

.field public final synthetic e:Lz3/g;


# direct methods
.method public constructor <init>(LH3/j;Lz3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->d:LH3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/c;->e:Lz3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lz3/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz3/s;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lz3/s;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz3/c;->d:LH3/j;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->e:Lz3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/g;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
