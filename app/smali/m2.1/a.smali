.class public final Lm2/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lm2/q;

.field public final b:Z

.field public c:Lm2/x;


# direct methods
.method public constructor <init>(Lm2/q;Lm2/r;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, p1}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/a;->a:Lm2/q;

    .line 10
    .line 11
    iget-boolean p1, p2, Lm2/r;->m:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lm2/a;->c:Lm2/x;

    .line 15
    .line 16
    iput-boolean p1, p0, Lm2/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
