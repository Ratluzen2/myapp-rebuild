.class public final Lb1/d;
.super LB/r;
.source "SourceFile"


# instance fields
.field public final n:Lt0/n;

.field public final o:Lt0/n;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(LV0/J;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB/r;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt0/n;

    .line 5
    .line 6
    sget-object v0, Lu0/o;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lt0/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb1/d;->n:Lt0/n;

    .line 12
    .line 13
    new-instance p1, Lt0/n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lt0/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb1/d;->o:Lt0/n;

    .line 20
    .line 21
    return-void
.end method
