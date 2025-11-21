.class public final Lz3/e;
.super Lf3/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:LH3/j;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LH3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/e;->e:LH3/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lf3/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/e;->e:LH3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/e;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, La/a;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LH3/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
