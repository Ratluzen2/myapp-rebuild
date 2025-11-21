.class public final Lz3/i;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lz3/q;

.field public final r:Lz3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/T;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lz3/i;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object v0, p6, Lz3/i;->r:Lz3/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lz3/i;->m:I

    .line 25
    .line 26
    iput-object p2, p0, Lz3/i;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lz3/i;->o:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    iget-object p4, p6, Lz3/i;->p:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p4, p1

    .line 39
    :cond_3
    :goto_1
    iput-object p4, p0, Lz3/i;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p5, :cond_5

    .line 42
    .line 43
    if-eqz p6, :cond_4

    .line 44
    .line 45
    iget-object p1, p6, Lz3/i;->q:Lz3/q;

    .line 46
    .line 47
    :cond_4
    move-object p5, p1

    .line 48
    if-nez p5, :cond_5

    .line 49
    .line 50
    sget-object p1, Lz3/q;->n:Lz3/o;

    .line 51
    .line 52
    sget-object p5, Lz3/r;->q:Lz3/r;

    .line 53
    .line 54
    const-string p1, "of(...)"

    .line 55
    .line 56
    invoke-static {p1, p5}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    sget-object p1, Lz3/q;->n:Lz3/o;

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_2
    if-ge p3, p2, :cond_7

    .line 68
    .line 69
    aget-object p4, p1, p3

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x9

    .line 89
    .line 90
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string p2, "at index "

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    if-nez p2, :cond_8

    .line 110
    .line 111
    sget-object p1, Lz3/r;->q:Lz3/r;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance p3, Lz3/r;

    .line 115
    .line 116
    invoke-direct {p3, p2, p1}, Lz3/r;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, p3

    .line 120
    :goto_3
    const-string p2, "copyOf(...)"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lz3/i;->q:Lz3/q;

    .line 126
    .line 127
    iput-object p6, p0, Lz3/i;->r:Lz3/i;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz3/i;

    .line 7
    .line 8
    iget v0, p1, Lz3/i;->m:I

    .line 9
    .line 10
    iget v2, p0, Lz3/i;->m:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz3/i;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lz3/i;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz3/i;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lz3/i;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz3/i;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lz3/i;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lz3/i;->r:Lz3/i;

    .line 45
    .line 46
    iget-object v2, p1, Lz3/i;->r:Lz3/i;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lz3/i;->q:Lz3/q;

    .line 55
    .line 56
    iget-object p1, p1, Lz3/i;->q:Lz3/q;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lz3/i;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz3/i;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz3/i;->r:Lz3/i;

    .line 10
    .line 11
    iget-object v3, p0, Lz3/i;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lz3/i;->o:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    iget-object v2, p0, Lz3/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lz3/i;->m:I

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v4, "["

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LG6/l;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lz3/i;->p:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lz3/i;->m:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, Lz3/i;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz3/i;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lz3/i;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v2, p0, Lz3/i;->r:Lz3/i;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lz3/i;->q:Lz3/q;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lcom/bumptech/glide/d;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
