.class public final LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La7/i;

.field public static final e:La7/i;

.field public static final f:La7/i;

.field public static final g:La7/i;

.field public static final h:La7/i;

.field public static final i:La7/i;


# instance fields
.field public final a:La7/i;

.field public final b:La7/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La7/i;->p:La7/i;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LW6/b;->d:La7/i;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW6/b;->e:La7/i;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW6/b;->f:La7/i;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LW6/b;->g:La7/i;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LW6/b;->h:La7/i;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LW6/b;->i:La7/i;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(La7/i;La7/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW6/b;->a:La7/i;

    .line 7
    iput-object p2, p0, LW6/b;->b:La7/i;

    .line 8
    invoke-virtual {p1}, La7/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, La7/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, LW6/b;->c:I

    return-void
.end method

.method public constructor <init>(La7/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La7/i;->p:La7/i;

    invoke-static {p2}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, LW6/b;-><init>(La7/i;La7/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, La7/i;->p:La7/i;

    invoke-static {p1}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    move-result-object p1

    invoke-static {p2}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, LW6/b;-><init>(La7/i;La7/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LW6/b;

    .line 7
    .line 8
    iget-object v0, p1, LW6/b;->a:La7/i;

    .line 9
    .line 10
    iget-object v2, p0, LW6/b;->a:La7/i;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, La7/i;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LW6/b;->b:La7/i;

    .line 19
    .line 20
    iget-object p1, p1, LW6/b;->b:La7/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La7/i;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->a:La7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LW6/b;->b:La7/i;

    .line 12
    .line 13
    invoke-virtual {v1}, La7/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->a:La7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/i;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW6/b;->b:La7/i;

    .line 8
    .line 9
    invoke-virtual {v1}, La7/i;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LR6/c;->a:[B

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
