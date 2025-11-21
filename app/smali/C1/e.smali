.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LC1/e;->a:I

    .line 3
    iput p3, p0, LC1/e;->b:I

    .line 4
    iput p4, p0, LC1/e;->c:I

    .line 5
    iput p5, p0, LC1/e;->d:I

    .line 6
    iput-object p6, p0, LC1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lu0/c;->o:Lt0/n;

    iput-object p1, p0, LC1/e;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Lt0/n;->H(I)V

    .line 10
    invoke-virtual {p1}, Lt0/n;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LC1/e;->b:I

    .line 11
    invoke-virtual {p1}, Lt0/n;->z()I

    move-result p1

    iput p1, p0, LC1/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LC1/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LC1/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt0/n;

    .line 6
    .line 7
    iget v2, p0, LC1/e;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0/n;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, LC1/e;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, LC1/e;->c:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LC1/e;->d:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, LC1/e;->d:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method
