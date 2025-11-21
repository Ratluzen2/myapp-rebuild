.class public final LN0/w;
.super LN0/s;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq0/M;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN0/s;-><init>(Lq0/M;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN0/w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LN0/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LN0/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN0/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LN0/s;->b:Lq0/M;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILq0/K;Z)Lq0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->b:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq0/M;->f(ILq0/K;Z)Lq0/K;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lq0/K;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LN0/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LN0/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lq0/K;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->b:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/M;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lt0/u;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LN0/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LN0/w;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final m(ILq0/L;J)Lq0/L;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->b:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lq0/L;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LN0/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lq0/L;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lq0/L;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
