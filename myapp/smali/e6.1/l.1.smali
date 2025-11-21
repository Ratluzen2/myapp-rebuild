.class public final Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:Lf6/f;

.field public final n:Le6/I0;


# direct methods
.method public constructor <init>(Lf6/f;Le6/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/l;->m:Lf6/f;

    .line 5
    .line 6
    iput-object p2, p0, Le6/l;->n:Le6/I0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/l;->m:Lf6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
