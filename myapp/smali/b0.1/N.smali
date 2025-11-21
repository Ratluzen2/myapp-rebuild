.class public final Lb0/N;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/io/FileInputStream;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb0/O;

.field public t:I


# direct methods
.method public constructor <init>(Lb0/O;Ls6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/N;->s:Lb0/O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/c;-><init>(Lq6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb0/N;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/N;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/N;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lb0/N;->s:Lb0/O;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lb0/O;->a(Lb0/O;Ls6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
