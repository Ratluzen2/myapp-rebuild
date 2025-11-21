.class public final LH1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LH1/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/f;

    .line 7
    .line 8
    check-cast p2, Lu/f;

    .line 9
    .line 10
    iget p1, p1, Lu/f;->n:I

    .line 11
    .line 12
    iget p2, p2, Lu/f;->n:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, [I

    .line 26
    .line 27
    check-cast p2, [I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    aget p2, p2, v0

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, LO1/c;

    .line 37
    .line 38
    check-cast p2, LO1/c;

    .line 39
    .line 40
    iget p1, p1, LO1/c;->b:I

    .line 41
    .line 42
    iget p2, p2, LO1/c;->b:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, LH1/o;

    .line 47
    .line 48
    check-cast p2, LH1/o;

    .line 49
    .line 50
    iget-object v0, p1, LH1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    :goto_0
    iget-object v4, p2, LH1/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v1

    .line 66
    :goto_1
    const/4 v5, -0x1

    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v0, p1, LH1/o;->a:Z

    .line 76
    .line 77
    iget-boolean v3, p2, LH1/o;->a:Z

    .line 78
    .line 79
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget v0, p2, LH1/o;->b:I

    .line 85
    .line 86
    iget v2, p1, LH1/o;->b:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget p1, p1, LH1/o;->c:I

    .line 94
    .line 95
    iget p2, p2, LH1/o;->c:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    move v1, p1

    .line 101
    :cond_7
    :goto_3
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
