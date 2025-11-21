.class public final synthetic Lj4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc6/j0;


# direct methods
.method public synthetic constructor <init>(Lc6/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/G;->m:I

    iput-object p1, p0, Lj4/G;->n:Lc6/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lj4/G;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm4/k;

    .line 7
    .line 8
    check-cast p2, Lm4/k;

    .line 9
    .line 10
    iget-object v0, p0, Lj4/G;->n:Lc6/j0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lc6/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lm4/k;->a:Lm4/h;

    .line 19
    .line 20
    iget-object p2, p2, Lm4/k;->a:Lm4/h;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lm4/h;->a(Lm4/h;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0

    .line 27
    :pswitch_0
    check-cast p1, Lj4/f;

    .line 28
    .line 29
    check-cast p2, Lj4/f;

    .line 30
    .line 31
    invoke-static {p1}, Lj4/H;->b(Lj4/f;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Lj4/H;->b(Lj4/f;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lj4/G;->n:Lc6/j0;

    .line 47
    .line 48
    iget-object p1, p1, Lj4/f;->b:Lm4/k;

    .line 49
    .line 50
    iget-object p2, p2, Lj4/f;->b:Lm4/k;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lc6/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
